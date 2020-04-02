#!/bin/sh
trap printout SIGINT
printout() {
   echo "foo"
   exit
}
i=0
time=10
length=32
today=`date '+%Y_%m_%d__%H_%M_%S'`;
filename="clprover-results-$today.out"
summary="clprover-summary-$today.out"

PS3='Please enter your choice of benches: '
options=("Euclid" "Tarski" "Coherent logic benches" "Col trans 10" "Col trans 100" "Col trans 1000")
select opt in "${options[@]}"
do
    case $opt in
        "Euclid")
            echo "$opt selected."
	    benches="tptp-problems/euclid-with-eq/*.p"
	    break
            ;;
       "Tarski")
            echo "$opt selected."
            benches="tptp-problems/tarski/*all_axioms_julien.p"
            break
            ;;
        "Coherent logic benches")
            echo "$opt selected"
	    benches="tptp-problems/coherent-logic-benches/*.p"
	    break
            ;;
        "Col trans 10")
            echo "$opt selected"
	    benches="tptp-problems/col-trans/col-trans-000*.p"
	    break
            ;;
        "Col trans 100")
	    echo "$opt selected"
	    benches="tptp-problems/col-trans/col-trans-00*.p"
            break
            ;;
	"Col trans 1000")
	    echo "$opt selected"
	    benches="tptp-problems/col-trans/col-trans-0*.p"
	    break
	    ;;
        *) echo "invalid option $REPLY";;
    esac
done


PS3='Please enter your engine: '
options2=("URSA" "STL" "SMT")
select opt2 in "${options2[@]}"
do
    case $opt2 in
        "URSA")
            echo "$opt2 selected."
            engine="-eursa"
            break
            ;;
        "STL")
            echo "$opt2 selected"
            engine="-estl"
            break
            ;;
        "SMT")
            echo "$opt2 selected"
            engine="-esmt"
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

PS3='Please select axioms: '
options3=("None" "All" "Excluded Middle Only" "Eq Axioms Only" "Neg Elim Only")
select opt3 in "${options3[@]}"
do
    case $opt3 in
        "None")
            echo "$opt3 selected."
            eqaxioms=""
            exaxioms=""
            neaxioms=""
            break
            ;;
        "All")
            echo "$opt3 selected"
            exaxioms="-aexcludedmiddle"
            eqaxioms="-aeq"
            neaxioms=""
            break
            ;;
        "Excluded Middle Only")
            echo "$opt3 selected"
            exaxioms="-aexcludedmiddle"
            eqaxioms=""
            neaxioms=""
            break
            ;;
        "Eq Axioms Only")
            echo "$opt3 selected"
            exaxioms=""
            eqaxioms="-aeq"
            neaxioms=""
            break
            ;;
         "Neg Elim Only")
            echo "$opt3 selected"
            exaxioms=""
            eqaxioms=""
            neaxioms="-anegelim"
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

echo "Time limit ? (Default is $time seconds)"
read timev
if [ -z "$timev" ]
then
   echo "Using default time limit."
else
    echo "Setting time limit"
    time=$timev
fi

echo "Proof length limit ? (Default is $length steps)"
read lengthv
if [ -z "$lengthv" ]
then
   echo "Using default length limit."
else
    echo "Setting length limit"
    length=$lengthv
fi

echo "Running clprover with engine: " $engine | tee -a $filename
echo "Time limit: " $time | tee -a $filename
echo "Length limit: " $length | tee -a $filename

for file in $benches
do
  echo No: $i; echo "Trying file $file ..." | tee -a $filename
  echo -l"$time" $engine -ftptp -vcoq -p"$length" "$axioms" "$axiomsb" "$file"
  ./CLprover -l"$time" -p"$length" $engine -ftptp -vcoq "$eqaxioms" "$neaxioms" "$exaxioms" "$file" | tee -a $filename
  ((i++))
done
echo "------------------------------------------------------"
echo "Summary:"
echo "Benches:" $opt | tee -a $summary
echo "Time given: $time" | tee -a $summary
echo "Engine: $opt2" | tee -a $summary
echo "Number of benches" $i | tee -a $summary
echo "Number of theorems proved:" | tee -a $summary
grep Theorem < $filename | wc -l | tee -a $summary
echo "Number of theorems checked by Coq:" | tee -a $summary
grep Correct < $filename | wc -l | tee -a $summary

