#!/bin/sh
# Smoke test: check.sh <larus binary> <engine>...
# Theorems must be proved; conjectures in tests_unprovable/ must not be.
# Exits non-zero on any failure. Larus writes its working files to the current
# directory, so it runs from a temporary one.

here=$(cd "$(dirname "$0")" && pwd)
larus=$(cd "$(dirname "$1")" && pwd)/$(basename "$1")
shift

theorems="and-comm and-comm3 by_contradiction disj-comm exist_in_goal forallexist impl-trans-5"

work=$(mktemp -d)
trap 'rm -rf "$work"' EXIT
mkdir "$work/proofs"
cd "$work" || exit 1

failures=0

status() { # engine file
    "$larus" -l10 -e"$1" "$2" 2>/dev/null | grep -a 'SZS status' | tail -1 | awk '{print $4}'
}

for engine in "$@"; do
    for name in $theorems; do
        result=$(status "$engine" "$here/tests/$name.p")
        if [ "$result" != "Theorem" ]; then
            echo "FAIL $engine $name: expected Theorem, got ${result:-no status}"
            failures=$((failures + 1))
        fi
    done
    for file in "$here"/tests_unprovable/*.p; do
        result=$(status "$engine" "$file")
        if [ "$result" = "Theorem" ] || [ -z "$result" ]; then
            echo "FAIL $engine $(basename "$file" .p): must not be proved, got ${result:-no status}"
            failures=$((failures + 1))
        fi
    done
    echo "checked engine: $engine"
done

if [ "$failures" -ne 0 ]; then
    echo "$failures check(s) failed"
    exit 1
fi
echo "all checks passed"
