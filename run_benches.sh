#!/bin/bash
trap printout SIGINT
printout() {
   echo "foo"
   exit
}
i=0
time=10
maxProofLen=128
startinglength=4
today=`date '+%Y_%m_%d__%H_%M_%S'`;
filename="results/clprover-results-$today.out"
summary="results/clprover-summary-$today.out"
PS3='Please enter your choice of benches: '
options=("Euclid" "Euclid sorted" "Tarski" "Coherent logic benches" "Col trans hard" "Col trans very hard" "Col trans very very hard" "Col trans 10" "Col trans 100" "Col trans all" )
select opt in "${options[@]}"
do
    case $opt in
        "Euclid")
            echo "$opt selected."
	    benches="tptp-problems/euclid-native-eq/*.p"
	    break
            ;;
	"Euclid sorted")
            echo "$opt selected."
            benches="tptp-problems/sorted-euclid-native-eq/*.p"
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
        "Col trans hard")
            echo "$opt selected"
            benches="tptp-problems/col-trans-hard/col-trans-hard-*.p"
            break
            ;;
       "Col trans very hard")
            echo "$opt selected"
            benches="tptp-problems/col-trans-very-hard/col-trans-hard-*.p"
            break
            ;;
       "Col trans very very hard")
            echo "$opt selected"
            benches="tptp-problems/col-trans-very-very-hard/col-trans-hard-*.p"
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
   	"Col trans all")
	    echo "$opt selected"
            cp tptp-problems/col-trans/col-axioms-orig.ax tptp-problems/col-trans/col-axioms.ax
	    benches="tptp-problems/col-trans/col-trans-*.p" 
	    break
	    ;;
        *) echo "invalid option $REPLY";;
    esac
done


PS3='Please enter your engine: '
options2=("URSA" "STL" "SMT-LIA" "SMT-UFLIA" "SMT-BV" "SMT-UFBV" "eprover" "zenon" "vampire" "Geo")
select opt2 in "${options2[@]}"
do
    case $opt2 in
        "URSA")
            echo "$opt2 selected."
            prover="CLprover"
            engine="-eursa"
            break
            ;;
        "STL")
            echo "$opt2 selected"
            prover="CLprover"
            engine="-estl"
            break
            ;;
        "SMT-LIA")
            echo "$opt selected"
            prover="CLprover"
            engine="-esmtlia"
            break
            ;;
        "SMT-UFLIA")
            echo "$opt selected"
            prover="CLprover"
            engine="-esmtuflia"
            break
            ;;
        "SMT-BV")
            echo "$opt selected"
            prover="CLprover"
            engine="-esmtbv"
            break
            ;;
        "SMT-UFBV")
            echo "$opt selected"
            prover="CLprover"
            engine="-esmtufbv"
            break
            ;;
        "eprover")
            echo "$opt selected"
            prover="eprover"
            engine=""
            break
            ;;
        "zenon")
            echo "$opt selected"
            prover="zenon"
            engine=""
            break
            ;;
        "vampire")
            echo "$opt selected"
            prover="vampire"
            engine=""
            break
            ;;
	 "Geo")
            echo "$opt selected"
            prover="geo"
            engine=""
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


if [ "$prover" = "CLprover" ]; then
 PS3='Please select axioms: '
 options3=("None" "All" "Excluded Middle Only" "Neg Elim Only")
 select opt3 in "${options3[@]}"
 do
     case $opt3 in
         "None")
             echo "$opt3 selected."
             exaxioms=""
             neaxioms=""
             break
             ;;
         "All")
             echo "$opt3 selected"
             exaxioms="-aexcludedmiddle"
             neaxioms="-anegelim"
             break
             ;;
         "Excluded Middle Only")
             echo "$opt3 selected"
             exaxioms="-aexcludedmiddle"
             neaxioms=""
             break
             ;;
          "Neg Elim Only")
             echo "$opt3 selected"
             exaxioms=""
             neaxioms="-anegelim"
             break
             ;;
         *) echo "invalid option $REPLY";;
     esac
 done



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

echo ""
PS3='Use implicit lemmas ? '
options5=("Yes" "No")
select opt5 in "${options5[@]}"
do
    case $opt5 in
        "Yes")
            echo "$opt5 selected."
            implicit=""
            break
            ;;
        "No")
            echo "$opt5 selected"
            implicit="-i"
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done


echo "Running clprover with engine: " $engine | tee -a $filename
echo "Nesting:" $nesting | tee -a $filename
echo "Time limit: " $time | tee -a $filename
echo "Starting proof length" $startinglength | tee -a $filename
echo "Max proof length: " $maxProofLen | tee -a $filename
echo "Find shortest proof:" $opt4 | tee -a $filename
echo "Use implicit lemmas:" $opt5 | tee -a $filename
fi

tm() {
  local start=$(date +%s)
  $@
  local exit_code=$?
  printf >&2 " ~$(($(date +%s)-${start})) seconds. "
  echo " ~$(($(date +%s)-${start})) seconds. " >> data.csv
  return $exit_code
}


for file in $benches
do
  echo No: $i; echo "Trying file $file ..." | tee -a $filename
  echo $file >> data.csv
  if [[ $prover = "CLprover" ]]; then
      echo -l"$time" $engine -ftptp -vcoq -p"$maxProofLen" $minproof $implicit -vcoq "$axioms" "$axiomsb" "$file"
    tm ./CLprover -h -l"$time" -m$startinglength -p"$maxProofLen" -n"$nest" $minproof $engine -ftptp -vcoq "$neaxioms" "$exaxioms" "$implicit" "$file" | tee -a $filename
    else
      if [[ $prover = "eprover" ]]; then
        echo "eprove"
        tm eprover -xAuto -tAuto --cpu-limit="$time" "$file" | tee -a $filename
      else 
	  if [[ $prover = "zenon" ]]; then
              tm zenon -itptp -max-time "$time" "$file" | tee -a $filename
	  else
	      if [[ $prover = "vampire" ]]; then
		  tm vampire --mode casc --time_limit "$time" "$file" | tee -a $filename
	      else if  [[ $prover = "geo" ]]; then
		  tm timeout $time geo -tptp_input -inputfile "$file" | tee -a $filename
		  fi
	      fi
	  fi
      fi
  fi
 ((i++))
  echo "Number of theorems proved until now:" | tee -a $summary
  if [ "$prover" = "zenon" ]; then
      grep FOUND < $filename | wc -l | tee -a $summary
  else if [ "$prover" = "geo" ]; then
	   grep "END-OF-PROOF" <  $filename | wc -l | tee -a $summary
       else
	   grep "SZS status Theorem" < $filename | wc -l | tee -a $summary
       fi
  fi
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
if [ "$prover" = "zenon" ]; then
    grep FOUND < $filename | wc -l | tee -a $summary
    if [ "$prover" = "geo" ]; then
	grep "END-OF-PROOF" < $filename | wc -l | tee -a $summary
    else
	grep "SZS status Theorem" < $filename | wc -l | tee -a $summary
	echo "Contradictory axioms:"
	grep "SZS status Contradictory" < $filename | wc -l | tee -a $summary
	echo "Counter sat:"
	grep "SZS status Counter" < $filename | wc -l | tee -a $summary
	echo "Number of theorems checked by Coq:" | tee -a $summary
	grep Correct < $filename | wc -l | tee -a $summary
    fi
fi
