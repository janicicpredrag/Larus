#!/bin/sh
trap printout SIGINT
printout() {
   echo "foo"
   exit
}
i=0
time=10
maxProofLen=32
startinglength=4
today=`date '+%Y_%m_%d__%H_%M_%S'`;
filename="results/clprover-results-$today.out"
summary="results/clprover-summary-$today.out"

PS3='Please enter your choice of benches: '
options=("Euclid" "Tarski" "Coherent logic benches" "Col trans 10" "Col trans 100" "Col trans 1000" "Col trans 10 (Alternate Axioms)" "Col trans 100 (Alternate Axioms)" "Col trans 1000 (Alternate Axioms)" )
select opt in "${options[@]}"
do
    case $opt in
        "Euclid")
            echo "$opt selected."
	    benches="tptp-problems/euclid-native-eq/*.p"
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
            cp tptp-problems/col-trans/col-axioms-orig.ax tptp-problems/col-trans/col-axioms.ax
	        benches="tptp-problems/col-trans/col-trans-000*.p"
	        break
            ;;
        "Col trans 100")
	        echo "$opt selected"
            cp tptp-problems/col-trans/col-axioms-orig.ax tptp-problems/col-trans/col-axioms.ax
	        benches="tptp-problems/col-trans/col-trans-00*.p"
            break
            ;;
   	    "Col trans 1000")
	        echo "$opt selected"
            cp tptp-problems/col-trans/col-axioms-orig.ax tptp-problems/col-trans/col-axioms.ax
	        benches="tptp-problems/col-trans/col-trans-0*.p"
	        break
	        ;;
        "Col trans 10 (Alternate Axioms)")
            echo "$opt selected"
            cp tptp-problems/col-trans/col-axioms-2.ax tptp-problems/col-trans/col-axioms.ax
	        benches="tptp-problems/col-trans/col-trans-000*.p"
	        break
            ;;
        "Col trans 100 (Alternate Axioms)")
	        echo "$opt selected"
            cp tptp-problems/col-trans/col-axioms-2.ax tptp-problems/col-trans/col-axioms.ax
	        benches="tptp-problems/col-trans/col-trans-00*.p"
            break
            ;;
   	    "Col trans 1000 (Alternate Axioms)")
	        echo "$opt selected"
            cp tptp-problems/col-trans/col-axioms-2.ax tptp-problems/col-trans/col-axioms.ax
	        benches="tptp-problems/col-trans/col-trans-0*.p"
	        break
	        ;;

        *) echo "invalid option $REPLY";;
    esac
done


PS3='Please enter your engine: '
options2=("URSA" "STL" "SMT-LIA" "SMT-BV")
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
        "SMT-LIA")
            echo "$opt selected"
            engine="-esmtlia"
            break
            ;;
        "SMT-BV")
            echo "$opt selected"
            engine="-esmtbv"
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

echo "Max proof length ? (Default is $maxProofLen)"
read maxProofLenv
if [ -z "$maxProofLenv" ]
then
   echo "Using max proof length."
else
    echo "Setting max proof length."
    maxProofLen=$maxProofLenv
fi

echo ""
PS3='Find shortest possible proof ? '
options4=("Yes" "No")
select opt4 in "${options4[@]}"
do
    case $opt4 in
        "Yes")
            echo "$opt4 selected."
            minproof="-s"
            break
            ;;
        "No")
            echo "$opt4 selected"
            minproof=""
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

echo "Proof nest ? "
read nestv
if [ -z "$nestv" ]
then
   echo "Using default nesting value."
else
    echo "Setting nesting limit"
    nest=$nestv
fi

echo "Starting proof size ? "
read startsizev
if [ -z "$startsizev" ]
then
   echo "Using default starting proof size value."
else
    echo "Setting starting proof size"
    startinglength=$startsizev
fi

echo "Running clprover with engine: " $engine | tee -a $filename
echo "Nesting:" $nesting | tee -a $filename
echo "Time limit: " $time | tee -a $filename
echo "Starting proof length" $startinglength | tee -a $filename
echo "Max proof length: " $maxProofLen | tee -a $filename
echo "Find shortest proof:" $opt4 | tee -a $filename

for file in $benches
do
  echo No: $i; echo "Trying file $file ..." | tee -a $filename
  echo -l"$time" $engine -ftptp -vcoq -p"$maxProofLen" $minproof -vcoq "$axioms" "$axiomsb" "$file"
  ./CLprover -l"$time" -m$startinglength -p"$maxProofLen" -n"$nest" $minproof $engine -ftptp -vcoq "$eqaxioms" "$neaxioms" "$exaxioms" "$file" | tee -a $filename
  ((i++))
  echo "Number of theorems proved until now:" | tee -a $summary
  grep Theorem < $filename | wc -l | tee -a $summary
done
echo "------------------------------------------------------"
echo "Summary:"
echo "Benches:" $opt | tee -a $summary
echo "Time limit: $time" | tee -a $summary
echo "Starting proof length: " $startinglength | tee -a $filename
echo "Max proof length: " $maxProofLen | tee -a $filename
echo "Find shortest proof:" $opt4 | tee -a $filename
echo "Nesting:" $nest | tee -a $filename
echo "Engine: $opt2" | tee -a $summary
echo "Number of benches" $i | tee -a $summary
echo "Number of theorems proved:" | tee -a $summary
grep Theorem < $filename | wc -l | tee -a $summary
echo "Number of theorems checked by Coq:" | tee -a $summary
grep Correct < $filename | wc -l | tee -a $summary

