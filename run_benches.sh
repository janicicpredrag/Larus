#!/bin/bash
trap printout SIGINT
printout() {
   echo "foo"
   exit
}
i=0
proved=0
failed=0
time=10
maxProofLen=128
startinglength=4
success_string="FOUND"
today=`date '+%Y_%m_%d__%H_%M_%S'`;
filename="results/Larus-results-$today.out"
summary="results/Larus-summary-$today.out"
PS3='Please enter your choice of benches: '
options=("Euclid" "Euclid sorted" "Tarski" "Coherent logic benches" "Col trans hard" "Col trans very hard" "Col trans very very hard" "Col trans 10" "Col trans 100" "Col trans all" "Crafted hard" "Coq files")
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
        "Crafted hard")
	    echo "$opt selected"
	    benches="tptp-problems/crafted-hard/*.p" 
	    break
	    ;;
        "Coq files")
	    echo "$opt selected"
	    benches="coq-problems/*/*.v" 
	    break
	    ;;
        *) echo "invalid option $REPLY";;
    esac
done


PS3='Please enter your engine: '
options2=("URSA" "STL" "SMT-LIA" "SMT-UFLIA" "SMT-BV" "SMT-UFBV" "eprover" "iprover" "zenon" "vampire" "Geo" "LeanCop" "NanoCop" "Isabelle 2016" "ChewTPTP" "Coq")
select opt2 in "${options2[@]}"
do
    case $opt2 in
        "URSA")
            echo "$opt2 selected."
            prover="Larus"
            engine="-eursa"
            break
            ;;
        "STL")
            echo "$opt2 selected"
            prover="Larus"
            engine="-estl"
            break
            ;;
        "SMT-LIA")
            echo "$opt selected"
            prover="Larus"
            engine="-esmtlia"
            break
            ;;
        "SMT-UFLIA")
            echo "$opt selected"
            prover="Larus"
            engine="-esmtuflia"
            break
            ;;
        "SMT-BV")
            echo "$opt selected"
            prover="Larus"
            engine="-esmtbv"
            break
            ;;
        "SMT-UFBV")
            echo "$opt selected"
            prover="Larus"
            engine="-esmtufbv"
            break
            ;;
        "eprover")
            echo "$opt selected"
            prover="eprover"
            engine=""
            break
            ;;
	"iprover")
            echo "$opt selected"
            prover="iprover"
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
	 "LeanCop")
            echo "$opt selected"
            prover="leancop"
            engine=""
            break
            ;;
	  "NanoCop")
            echo "$opt selected"
            prover="nanocop"
            engine=""
            break
            ;;
	    "Isabelle 2016")
            echo "$opt selected"
            prover="isabelle"
            engine=""
            break
            ;;
	    "ChewTPTP")
            echo "$opt selected"
            prover="ChewTPTP"
            engine=""
            break
            ;;
            "Coq")
            echo "$opt selected"
            prover="coqc"
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


if [ "$prover" = "Larus" ]; then
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


echo "Running Larus with engine: " $engine | tee -a $filename
echo "Nesting:" $nesting | tee -a $filename
echo "Time limit: " $time | tee -a $filename
echo "Starting proof length" $startinglength | tee -a $filename
echo "Max proof length: " $maxProofLen | tee -a $filename
echo "Find shortest proof:" $opt4 | tee -a $filename
echo "Use implicit lemmas:" $opt5 | tee -a $filename
fi

print_result() {
 output=$(grep -c "$success_string" one_res.txt) 
 if [[ $output = 1 ]]; then
    echo "Proved; " >> data.csv
    ((proved++))
 else
    echo "Failed; " >> data.csv
    ((failed++))
 fi
}


tm() {
  local start=$(date +%s)
  $@ > one_res.txt
  local exit_code=$?
  printf >&2 " ~$(($(date +%s)-${start})) seconds. "
  echo -n $prover >> data.csv
  echo -n  "-l" "$time" "-m" $startinglength "-p" "$maxProofLen" "-n" "$nest" "$minproof" "$engine" "-ftptp -vcoq" "$neaxioms" "$exaxioms" "$implicit" >> data.csv
  echo -n ";" >> data.csv
  echo -n " $(($(date +%s)-${start})); " >> data.csv
  print_result
  return $exit_code
}




for file in $benches
do
  echo No: $i; echo "Trying file $file ..." | tee -a $filename
  echo -n $file >> data.csv
  echo -n "; " >> data.csv
  if [[ $prover = "" ]]; then
        success_string="SZS status Theorem"
	echo   "-l" "$time" "-m" $startinglength "-p" "$maxProofLen" "-n" "$nest" "$minproof" "$engine" "-ftptp" "$neaxioms" "$exaxioms" "$implicit"
	success_string="SZS status Theorem"
        tm larus -l"$time" -m$startinglength -p"$maxProofLen" -n"$nest" $minproof $engine -ftptp  "$neaxioms" "$exaxioms" "$implicit" "$file"
   else if [[ $prover = "eprover" ]]; then  
        success_string="SZS status Theorem"
        tm eprover -xAuto -tAuto --cpu-limit="$time" "$file"
   else if [[ $prover = "iprover" ]]; then  
        success_string="SZS status Theorem"
        tm ~/provers/iProver_v3.1_e_bundle_static/iproveropt_v3.1_static --time_out_real "$time" "$file"
   else if [[ $prover = "zenon" ]]; then
        success_string="FOUND"
        tm zenon -itptp -max-time "$time" "$file" 
   else if [[ $prover = "vampire" ]]; then
	success_string="SZS status Theorem"	 
        tm vampire --mode casc --time_limit "$time" "$file"
   else if  [[ $prover = "geo" ]]; then
            success_string="END-OF-PROOF"
	    vampire --mode clausify "$file" > geo.p
        tm timeout $time geo -tptp_input -inputfile geo.p	
   else if [[ $prover = "leancop" ]]; then
	success_string="End of proof"
	tm ~/provers/leancop21/leancop.sh  "$file" "$time" 
   else if  [[ $prover = "nanocop" ]]; then
	success_string="End of proof"
	tm ~/provers/nanocop11/nanocop.sh  "$file" "$time" 
   else if  [[ $prover = "isabelle" ]]; then
	success_string="SZS status Theorem"
	tm ~/provers/Isabelle2016/bin/isabelle tptp_isabelle  "$time" "$file"
   else if [[ $prover = "ChewTPTP" ]]; then
	success_string="Unsatisfiable"
        vampire --mode clausify "$file" > chewing.p
        tm timeout $time ~/provers/ChewTPTP-master/ChewTPTP/bin/chewtptp -v chewing.p
   else if [[ $prover = "coqc" ]]; then
	success_string="success"
#	tptp2coq "$file" > temporary.v
	tm timeout $time coqc -R . Test $file   
  fi fi fi fi fi fi fi fi fi fi fi
 ((i++))
  echo -n "Number of theorems proved until now:" | tee -a $summary
  echo $proved 
#  if [ "$prover" = "zenon" ]; then
#      grep FOUND < $filename | wc -l | tee -a $summary
#  else if [ "$prover" = "geo" ]; then
#	   grep "END-OF-PROOF" <  $filename | wc -l | tee -a $summary
#  else if [ "$prover" = "leancop" ]; then
#	   grep "End of proof" <  $filename | wc -l | tee -a $summary
#  else if [ "$prover" = "nanocop" ]; then
#	   grep "End of proof" <  $filename | wc -l | tee -a $summary	   
#  else
#	   grep "SZS status Theorem" < $filename | wc -l | tee -a $summary
#       fi
#     fi
#       fi
#       fi
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
echo "Number of theorems proved:" $proved | tee -a $summary


#if [ "$prover" = "zenon" ]; then
#    grep FOUND < $filename | wc -l | tee -a $summary
#else if [ "$prover" = "geo" ]; then
#	echo "here"
#	grep "END-OF-PROOF" < $filename | wc -l | tee -a $summary
#else if [ "$prover" = "leancop" ]; then
#	echo "here"
#	grep "End of proof" < $filename | wc -l | tee -a $summary
#else
#	grep "SZS status Theorem" < $filename | wc -l | tee -a $summary
#	echo "Contradictory axioms:"
#	grep "SZS status Contradictory" < $filename | wc -l | tee -a $summary
#	echo "Counter sat:"
#	grep "SZS status Counter" < $filename | wc -l | tee -a $summary
#	echo "Number of theorems checked by Coq:" | tee -a $summary
#	grep Correct < $filename | wc -l | tee -a $summary
#    fi
#fi
#fi
