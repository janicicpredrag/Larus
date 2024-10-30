% ------------------------------------- 
% Converts a FOL axioms plus conjecure 
% into CL (coherent logic)
% or
% into CLF (coherent logic with function symbols)
% 
% Program by Predrag Janicic, University of Belgrade. 2024.
% ------------------------------------- 
% ------------------------------------- 
% Run like this:
% swi-prolog.swipl fol2clf.pl 
% ------------------------------------- 
% ------------------------------------- 
% For stand alone version do:
% swipl -o fol2clf -t run -c fol2clf.pl --stand_alone=true	
% Then, for instance (for the input file drinker.p):
% .\fol2clf drinker.p drinkerCL.p
% To keep the function symbols:
% .\fol2clf drinker.p drinkerCL.p -f
% ------------------------------------- 

% If there is != in the inputfile, 
% first replace (for Prolog) problematic operator "!=" in the input file:
% sed -i "s,!=,-,g" test.p

% ------------------------------------- 
% the main predicate is invoked like:
% ?- fol2clf_tptp('drinker.p').
% ("drinker.p" is a file with a FOL conjecture in tptp form)
%
% The output file (with the conjecture in CL form) will be called
% "outputCL_drinker.p" ("outputCL_" is added as a prefix).
% The correctness conditions (that ensure the correctness of the translation)
% are stored in the files named like "_corr_thm1_1.p", where "thm1" is 
% name of the conjecture. These condition can/should be verified/proved 
% by vampire or some other FOL prover (they are not in CL form).
% ------------------------------------- 

:- op( 100, xfx, =).
:- op( 200, xfx, -).
:- op( 500, fy,  ~).    % negation
:- op(1000, xfy, &).    % conjunction
:- op(1100, xfy, '|').  % disjunction
:- op(1110, xfy, =>).   % conditional
:- op(1120, xfy, <=>).  % biconditional
:- op( 500, fy,  !).    % universal quantifier:   ![X]:
:- op( 500, fy,  ?).    % existential quantifier: ?[X]:
:- op( 500, xfy, :).

% ---------------------------------------- 
% rewrite rules for formula transformation

rewrite_rule('rm_univ', (!V : F), ~(?V : (~F)), []).
rewrite_rule('rm_impl', F1 => F2, (~F1 | F2), []).
rewrite_rule('rm_equiv', (F1 <=> F2), (F1 => F2) & (F2 => F1), []).
rewrite_rule('rm_top', ~ true, false, []).
rewrite_rule('rm_bottom', ~ false, true, []).
rewrite_rule('st_neg_univ', (~( ! V : F)), (?V : (~F)), []).
rewrite_rule('st_neg_exi',  (~( ? V : F)), (!V : (~F)), []).
rewrite_rule('st_conj_univ1', (F1 & (!V:F2)), (!V:(F1 & F2)), []).
rewrite_rule('st_conj_univ2', ((!V : F2) & F1), (!V : (F2 & F1)), []).
rewrite_rule('st_conj_exi1', (F1 & (?V : F2)), (?V : (F1 & F2)), []).
rewrite_rule('st_conj_exi2', ((?V : F2) & F1), (?V : (F2 & F1)), []).
rewrite_rule('st_disj_univ1', (F1 | (!V : F2)), (!V : (F1 | F2)), []).
rewrite_rule('st_disj_univ2', ((!V : F2) | F1), (!V : (F2 | F1)), []).
rewrite_rule('st_disj_exi1', (F1 | (?V : F2)), (?V : (F1 | F2)), []).
rewrite_rule('st_disj_exi2', ((?V : F2) | F1), (?V : (F2 | F1)), []).
rewrite_rule('st_neg_conj', (~(F1 & F2)), ((~F1) | (~F2)), []).
rewrite_rule('st_neg_disj', (~(F1 | F2)), ((~F1) & (~F2)), []).
rewrite_rule('st_conj_disj1', (F1 & (F2 | F3)), (F1 & F2) | (F1 & F3), []).
rewrite_rule('st_conj_disj2', ((F2 | F3) & F1), (F2 & F1) | (F3 & F1), []).
rewrite_rule('st_disj_conj1', (F1 | (F2 & F3)), (F1 | F2) & (F1 | F3), []).
rewrite_rule('st_disj_conj2', ((F2 & F3) | F1), (F2 | F1) & (F3 | F1), []).
rewrite_rule('thin_neg', (~(~(F))), F, []).
rewrite_rule('left_assoc_conj', (F1 & (F2 & F3)), ((F1 & F2) & F3), []).
rewrite_rule('left_assoc_disj', (F1 | (F2 | F3)), ((F1 | F2) | F3), []).
rewrite_rule('reduce_bool1a', (F1 & $true), F1, []).
rewrite_rule('reduce_bool1b', ($true & F1), F1, []).
rewrite_rule('reduce_bool2a', (_F1 | $true), $true, []).
rewrite_rule('reduce_bool2b', ($true | _F1), $true, []).
rewrite_rule('reduce_bool3a', (_F & $false), $false, []).
rewrite_rule('reduce_bool3b', ($false & _F), $false, []).
rewrite_rule('reduce_bool4a', (F1 | $false), F1, []).
rewrite_rule('reduce_bool4b', ($false | F1), F1, []).
rewrite_rule('reduce_bool5', ~ $false, $true, []).
rewrite_rule('reduce_bool6', ~ $true, $false, []).
rewrite_rule('reduce_bool7', ~F => $false, F, []).
rewrite_rule('reduce_bool7b', ~(A - B), A=B, []).
rewrite_rule('reduce_bool8', $false => _, $true, []).
rewrite_rule('reduce_bool9', $true => F, F, []).
rewrite_rule('left2right1', F1 & ~F2 => $false, F1 => F2, []).
rewrite_rule('left2right2', ~F1 & F2 => $false, F2 => F1, []).
rewrite_rule('left2right3', (F1 & F2) & ~F3 => $false, F1 & F2 => F3, []).
rewrite_rule('left2right4', (F1 & ~F2) & F3 => $false, F1 & F3 => F2, []).
rewrite_rule('left2right5', (~F1 & F2) & F3 => $false, F2 & F3 => F1, []).
rewrite_rule('left2right6', F1 & (F2 & ~F3) => $false, F1 & F2 => F3, []).

% -------------------------------------


fol2clf_tptp(InputFileName, OutputFileName) :- 
    assert(counterAuxPredicates(1)),
    assert(counterAx(1)),
    assert(counterVar(1)),
    assert(counterCorr(1)),
    assert(signature([])),
    assert(signature_processed([])),            
    open(InputFileName, read, Stream),
    read_file(Stream, L),
    close(Stream),
    nl,write('INPUTFile :        '),write(InputFileName),
    nl,write('OUTPUTFile :       '),write(OutputFileName),
    nl,write('INPUT :        '),write(L),nl,  
    fol2clf(L, L1),
    add_conjecture_if_needed(L, L1, L2),
    nl,nl,write('--------- TPTP OUTPUT ----------'),nl,
    exportCL(L2),nl,  % can have only one conjecture/goal (FF) (if Ax == conjecture)
    tell(OutputFileName),
    exportCL(L2),nl,
    told().

add_conjecture_if_needed(_, L1, [unknown,unknown]) :-
    member([unknown,unknown], L1), !.
add_conjecture_if_needed(L, L1, L2) :-
    member([cnf(_, negated_conjecture, _),_], L), !,
    append(L1, [[fof(conj,conjecture, $false),[]]], L2).
add_conjecture_if_needed(_, L1, L1).


read_file(Stream,[[X,M]|L]) :-
    catch(read_term(Stream,X,[variable_names(M)]), E, handle_error(E, [X,M])),
    not(X == end_of_file), !,
    read_file(Stream,L).
read_file(_Stream,[]).

handle_error(_, [unknown,unknown]).
%handle_error(E, [unknown,unknown]) :- write(E).

% --------------------------------------
% transformation of list of FOL formulae
% input is a list of items of the form fof(Name, Ax, F),M

fol2clf([], []) :- !.
fol2clf([[F,  M] | T], 
        [[FF, M] | TT]) :- 
    fol2clf_one(F, M, FLdef, FF),                     
    fol2clf(T, T1),
    append(T1, FLdef, TT).

fol2clf_one(include(A), _, [], include(A)) :- !.
fol2clf_one(cnf(Name, hypothesis, F), M, FLdef2, fof(Name, axiom, Fgoal)) :- !,
    fol2clf_one(fof(Name, axiom, F), M, FLdef2, fof(Name, axiom, Fgoal)).
fol2clf_one(cnf(Name, axiom, F), M, FLdef2, fof(Name, axiom, Fgoal)) :- !,
    fol2clf_one(fof(Name, axiom, F), M, FLdef2, fof(Name, axiom, Fgoal)).
fol2clf_one(cnf(Name, negated_conjecture, F), M, FLdef2, fof(Name, axiom, Fgoal)) :- !,
    fol2clf_one(fof(Name, axiom, F), M, FLdef2, fof(Name, axiom, Fgoal)).
fol2clf_one(unknown, _, [], unknown).


fol2clf_one(fof(Name, Ax, F), M, FLdef3, fof(Name, Ax, Fgoal)) :- 
    nl,write('* input:              '), print(F,M),
    syntactic_transformation(F,F1,M),
    nl,write('* syntactic trans:    '), print(F1,M), 
    elim_function_symbols(fof(Name, Ax, F1), fof(Name, Ax, F6a)),
    nl,write('* elim functions:     '), print(F6a,M), 
    syntactic_transformation(F6a,F6,M),
    nl,write('* syntactic trans:    '), print(F6,M),     
    transformInnerPart(fof(Name, Ax, F6), M, FLdef, fof(Name, Ax, F7)),
    nl,write('* transform innerpart:'), print(F7,M), nl, write('       extra:      '), print(FLdef,M), write('   '),     
    universal_closure(fof(Name, Ax, F7), fof(Name, Ax, F8)),
    nl,write('* univ closure:       '), print(F8,M), 
    beautify(fof(Name, Ax, F8), fof(Name, Ax, Fgoal)),
    nl,write('* beautify:           '), print(Fgoal,M),nl,
    beautify(FLdef, FLdef1), write('       extra:      '), print(FLdef1,M), write('   '),     
    signature(Signature),
    retractall(signature(_)),
    assert(signature([])),
    add_new_axioms(Signature, FLdef1, FLdef2),
    nl,write('* with ext sig:   '), print(FLdef2,M), write('   '), nl,
    fol2clf(FLdef2, FLdef3).


syntactic_transformation(F,FF,M) :-
    deMorgan(F,F0),
    nl,write('    - deMorgan:       '), print(F0,M),
    elimImpl(F0,F1),
    nl,write('    - elimImpl:       '), print(F1,M),      
    standardize_apart(F1, F1a),
    nl,write('    - standardize ap: '), print(F1a,M),      
    prenex(F1a,F2),
    nl,write('    - prenex:         '), print(F2,M),
    group_same_quantifiers(F2,F3),
    nl,write('    - group same quan:'), print(F3,M),
    eliminate_redundant_quantifiers(F3,F4),
    eliminate_empty_quantifier_lists(F4,F5),
    nl,write('    - elim redu quan: '), print(F5,M),
    deMorgan(F5,F5a),
    simplify(F5a,F5b),
    nl,write('    - deMorgan:       '), print(F5b, M),
    removeConstants(F5b, FF), 
    nl,write('    - removeConstants:'), print(FF, M).



% --------------------------------------
% export CL formula to TPTP file

% exportCL([A | _]) :- write('Export '),write(A),nl,fail.

exportCL([]) :- !.
exportCL([[include(Ax), _] | H]) :- !,
    write('include(\''), write(Ax), write('\').'),nl,
    exportCL(H).   
exportCL([[fof(Name, Ax, F) , M] | H]) :- !,
    write('fof('), write(Name), write(','), write(Ax), write(','),print(F,M),write(').'),nl,
    exportCL(H).   
exportCL([unknown, unknown]) :- !,
    write('Unknown input representation'),nl.   


% -------------------------------------

transformInnerPart(fof(Name, Ax, F), M, [[Fdef1, M], [Fdef2, M]], fof(Name, Ax, (!V1: ?V2: NewTerm))) :- 
    skipUnivQ(F,V1,F1), 
    skipExiQ(F1,V2,!U:F2),not(V2==[]),!,
    append(V1,V2,Vars),
    getNewPredicateName(P),
    NewTerm =.. [P|Vars], 
    getNewAxiomName(Name, Name1),
    Fdef1 = fof(Name1, axiom, (!Vars: (!U:F2 => NewTerm))),
    getNewAxiomName(Name, Name2),
    Fdef2 = fof(Name2, axiom, (!Vars: (NewTerm => !U:F2))), 
    exportCorrectnessCondition_type1(fof(Name, Ax, F), M, [[Fdef1, M], [Fdef2, M]], fof(Name, Ax, (!V1: ?V2: NewTerm))).

transformInnerPart(fof(Name, Ax, F), M, [[Fdef1, M], [Fdef2, M]], fof(Name, Ax, (?V1: !V2: NewTerm))) :- 
    skipExiQ(F,V1,F1),not(V1==[]),
    skipUnivQ(F1,V2,?U:F2),not(V2==[]),!,
    append(V1,V2,Vars),
    getNewPredicateName(P),
    NewTerm =.. [P|Vars], 
    getNewAxiomName(Name, Name1),
    Fdef1 = fof(Name1, axiom, (!Vars: (?U:F2 => NewTerm))),
    getNewAxiomName(Name, Name2),
    Fdef2 = fof(Name2, axiom, (!Vars: (NewTerm => ?U:F2))),
    exportCorrectnessCondition_type1(fof(Name, Ax, F), M, [[Fdef1, M], [Fdef2, M]], fof(Name, Ax, (?V1: !V2: NewTerm))). % optional.    

transformInnerPart(fof(Name, Ax, F), M, FFL, fof(Name, Ax, FF)) :-
    distr_dnf(F,F5),
    nl,write('    - big disj:       '), print(F5, M),
    matrix(F5, UniVars, ExiVars, Matrix),
    separate(Matrix, ExiVars, L, R),
    nl,write('    - arrange:        '), write(' left: '), print(L, M), write(' right: '), print(R, M), 
    form_output(Name, Ax, M, UniVars, ExiVars, L, R, FFL, fof(Name, Ax, FF)),
    nl,write('    - separate:       '), print(FF, M), nl, write('       extra:      '), print(FFL,M), write('   '),
    exportCorrectnessCondition_type2(fof(Name, Ax, F), M, FFL, fof(Name, Ax, FF)). % optional    

skipUnivQ((!V : F), Vars, FF) :- !,
    skipUnivQ(F, V1, FF), 
    append(V,V1, Vars).
skipUnivQ(F, [], F).

skipExiQ((?V : F), Vars, FF) :- !,
    skipExiQ(F, V1, FF),
    append(V,V1, Vars).
skipExiQ(F, [], F).
  
% -------------------------------------

form_output(Name, Ax, M, [], ExiVars, L1 | L, R, FFL, F) :- !,
    form_output(Name, Ax, M, [], ExiVars, L1, R, FL1, F),
    form_output(Name, Ax, M, [], ExiVars, L, R, FL2, F1),
    append(FL1, FL2, FFL1),
    append(FFL1, [[F1, M]], FFL).
form_output(Name, Ax, M, UniVars, ExiVars, L1 | L, R, FFL, F) :- !,
    form_output(Name, Ax, M, UniVars, ExiVars, L1, R, FL1, F),
    getNewAxiomName(Name, Name1),    
    form_output(Name1, Ax, M, UniVars, ExiVars, L, R, FL2, F1),
    append(FL1, FL2, FFL1),
    append(FFL1, [[F1, M]], FFL).
form_output(Name, Ax, _M, [], ExiVars, L, R, [], fof(Name, Ax, F)) :- !,
    form_output1(ExiVars, L, R, F).
form_output(Name, Ax, _M, UniVars, ExiVars, L, R, [], fof(Name, Ax, !UniVars : F)) :-
    form_output1(ExiVars, L, R, F).

form_output1([], L, R, L => R) :- !.
form_output1(ExiVars, L, R, ?ExiVars : (L => R)).

% -------------------------------------
% group together same-kind quantifiers 

group_same_quantifiers(!V1: !V2: F, FF) :- !,
    append(V1,V2,V),
    group_same_quantifiers(!V: F, FF).
group_same_quantifiers(?V1: ?V2: F, FF) :- !,
    append(V1,V2,V),
    group_same_quantifiers(?V: F, FF).
group_same_quantifiers(!V: F, !V: FF) :- !,
    group_same_quantifiers(F, FF).
group_same_quantifiers(?V: F, ?V: FF) :- !,
    group_same_quantifiers(F, FF).
group_same_quantifiers(F, F).

% -------------------------------------

universal_closure(fof(Name, Ax, F), fof(Name, Ax, FFF)) :- 
    matrix(F, UniVars, ExiVars, Matrix),
    occurs_find(V, F), 
    new_var(V, UniVars), 
    new_var(V, ExiVars), !,
    from_matrix(FF, [V|UniVars], ExiVars, Matrix),    
    universal_closure(fof(Name, Ax, FF), fof(Name, Ax, FFF)).
universal_closure(F, F).

new_var(_, []).
new_var(V, [H | _]) :- V == H, !, fail.
new_var(V, [_ | T]) :- new_var(V, T).

% -------------------------------------

elim_function_symbols(A, A) :-
    keep_function_symbols(true), !.

elim_function_symbols(fof(Name, Ax, F), fof(Name, Ax, FFF)) :-
    matrix_prenex(F, VarList, Matrix),
    getNewVarName('nVar', Vname),
    replace_compound_term(Matrix,Vname,R,Matrix2),
    R =.. [Psymbol | Args],
    length(Args, Arity),		        
    signature(L),
    retractall(signature(L)),
    insert([ Psymbol , Arity], L, LL),
    assert(signature(LL)),
    add_premise(R, Matrix2, RR),
    from_matrix_(F1, VarList, ![Vname ] : RR),    
    eliminate_empty_quantifier_lists(F1,F2),    
%    from_matrix_prenex_var(FF, Vname, VarList, RR),    
%%    from_matrix(FF, [Vname|UniVars], ExiVars, RR),    
    elim_function_symbols(fof(Name, Ax, F2), fof(Name, Ax, FFF)).
elim_function_symbols(fof(Name, Ax, F), fof(Name, Ax, F)).    

add_premise(R, F1 => F2, (R & F1) => F2) :- !.
add_premise(R, F, R => F).

replace_compound_term(V, V, R, R) :- !.
replace_compound_term(F1 => F2, V, R, FF1 => F2) :-
  replace_compound_term(F1, V, R, FF1), !.
replace_compound_term(F1 => F2, V, R, F1 => FF2) :-
  replace_compound_term(F2, V, R, FF2), !.
replace_compound_term(F1 & F2, V, R, FF1 & F2) :-  
  replace_compound_term(F1, V, R, FF1),!.
replace_compound_term(F1 & F2, V, R, F1 & FF2) :-  
  replace_compound_term(F2, V, R, FF2),!.
replace_compound_term(F1 | F2, V, R, FF1 | F2) :-  
  replace_compound_term(F1, V, R, FF1), !.
replace_compound_term(F1 | F2, V, R, F1 | FF2) :-  
  replace_compound_term(F2, V, R, FF2), !.
replace_compound_term(~F, V, R, ~FF) :-  
  replace_compound_term(F, V, R, FF), !.
 
replace_compound_term(F, V, R, FF) :-  
  F =.. [Fs | Ar],
  not(Fs = &),
  not(Fs = '|'),
  not(Fs = =>),
  not(Fs = ~),
  replace_compound_arg(Ar, V, R, Ar1),
  FF =.. [Fs | Ar1],
  not(Ar = Ar1).

replace_compound_arg([], _, _, []).    
replace_compound_arg([A | Ar], V, R, [V | Ar]) :-
   not(var(A)),
   not(atom(A)), !,
   A  =.. [H | T],
   append(T, [V], TT),
   atom_concat('r',H,Rname),
   R =.. [Rname | TT].
replace_compound_arg([A | Ar], V, R, [A | Ar1]) :-   
  replace_compound_arg(Ar, V, R, Ar1).    

add_new_axioms(_, F, F) :-
    keep_function_symbols(true), !.

add_new_axioms([], FLdef, FLdef).
add_new_axioms([[Func,A] | T], FLdef, FLdef2) :-
  signature_processed(SP),
  member([Func,A],SP),!,
  add_new_axioms(T, FLdef, FLdef2).
  
add_new_axioms([[Func,A] | T], FLdef, FLdef2) :-
  signature_processed(SP),
  retractall(signature_processed(_)),
  append(SP,[[Func,A]],SP1),
  assert(signature_processed(SP1)),  
  A1 is A-1,
  make_n_ary_list(A1,L),  
  getNewVarName('nVar', X),
  getNewVarName('nVar', Y),
  append(L,[X,Y],LL),
  append(L,[X],Lx),
  append(L,[Y],Ly),  
  Rx =.. [Func | Lx],
  Ry =.. [Func | Ly],
  atom_concat('ax_',Func,AxName),
  atom_concat(AxName,'1',AxName1),
  atom_concat(AxName,'2',AxName2),
  F1 = (fof(AxName1, axiom, (!LL: (Rx & Ry => X=Y)))),
  F2 = (fof(AxName2, axiom, (!L: ?[X]: (Rx)))),  
  add_new_axioms(T, [[F1, []],[F2, []] | FLdef], FLdef2).

make_n_ary_list(0, []). 
make_n_ary_list(N, [Vname|T]) :-
  getNewVarName('nVar', Vname),
  N1 is N-1,
  make_n_ary_list(N1,T).

insert(X, [], [X]).
insert(X, [X|L], [X|L]) :- !.
insert(X, [A|L], [A|LL]) :-
  insert(X, L, LL).

% -------------------------------------

beautify([], []).
beautify([[fof(Name, Ax, F), M]| T], [[fof(Name, Ax, FF), M]| TT]) :- !,
    beautify(fof(Name, Ax, F), fof(Name, Ax, FF)),
    beautify(T, TT).
beautify(fof(Name, Ax, F), fof(Name, Ax, FF)) :-
    simplify(F,F1),
    elim_left_const(F1, F2),
    left_to_right(F2, F3), 
    right_to_right(F3, F4),
    eliminate_redundant_quantifiers(F4,F5),
    eliminate_empty_quantifier_lists(F5,F6),
    deMorgan(F6,FF).
    
% -------------------------------------    


eliminate_redundant_quantifiers(![]:F, ![]:FF) :- !,
    eliminate_redundant_quantifiers(F, FF).
eliminate_redundant_quantifiers(![V|T]:F, ![V|TT]:FF) :- 
    occurs(V, F), !,
    eliminate_redundant_quantifiers(!T:F, !TT:FF).
eliminate_redundant_quantifiers(![_|T]:F, !TT:FF) :- !,
    eliminate_redundant_quantifiers(!T:F, !TT:FF).

eliminate_redundant_quantifiers(?[]:F, ?[]:FF) :- !,
    eliminate_redundant_quantifiers(F, FF).
eliminate_redundant_quantifiers(?[V|T]:F, ?[V|TT]:FF) :- 
    occurs(V, F), !,
    eliminate_redundant_quantifiers(?T:F, ?TT:FF).
eliminate_redundant_quantifiers(?[_|T]:F, ?TT:FF) :- !,
    eliminate_redundant_quantifiers(?T:F, ?TT:FF).

eliminate_redundant_quantifiers(F, F).

eliminate_empty_quantifier_lists(![]:F, FF) :- !,
    eliminate_empty_quantifier_lists(F, FF).
eliminate_empty_quantifier_lists(!V:F, !V:FF) :- 
    eliminate_empty_quantifier_lists(F, FF).
eliminate_empty_quantifier_lists(?[]:F, FF) :- !,
    eliminate_empty_quantifier_lists(F, FF).
eliminate_empty_quantifier_lists(?V:F, ?V:FF) :- 
    eliminate_empty_quantifier_lists(F, FF).
eliminate_empty_quantifier_lists(F, F).    


% -------------------------------------    

separate(C, [], LL, $false) :- 
    simplify(C, L1),
    deMorgan(~L1,L2),
    distr_dnf(L2, LL),
    term_size(C, Csize),
    term_size(LL, LLsize),    
    LLsize < 3*Csize,!.
separate(C, Vars, LL, RR) :-
    free_from_vars(C, Vars, L, R),
    simplify(L, L1),
    simplify(R, R1),
    deMorgan(~L1,L2),
    distr_dnf(L2, LL),
    distr_dnf(R1, RR),
    term_size(C, Csize),
    term_size(LL, LLsize),
    LLsize < 2*Csize,
    term_size(RR, RRsize),            
    LLsize + RRsize < 3*Csize,!.
separate(C, _Vars, $true, C).

free_from_vars((C1 | C2), Vars, (C1a | C2a), (C1b | C2b)) :- 
     free_from_vars(C1, Vars, C1a, C1b), 
     free_from_vars(C2, Vars, C2a, C2b).
free_from_vars(C, Vars, C, $false) :-  
     free_from_vars(C, Vars), !.
free_from_vars(C, _Vars, $false, C).

free_from_vars(_, []) :- !.
free_from_vars(C, [V|L]) :- 
    not(occurs(V, C)),
    free_from_vars(C, L).

occurs_find(Variable, Variable2) :-
    var(Variable),
    var(Variable2), 
    Variable = Variable2, !.
occurs_find(Variable, Variable2) :-
    var(Variable),
    var(Variable2),!,fail. 
occurs_find(Variable, Term) :-
    not(var(Term)),
    Term =.. [_|Args],
    occurring_find(Args, Variable).

occurring_find([], _Variable) :- fail.
occurring_find([H|_], Variable) :-
    occurs_find(Variable, H).
occurring_find([_|T], Variable) :-
    occurring_find(T, Variable).


occurs(Variable, Variable2) :-
    var(Variable),
    var(Variable2), 
    Variable == Variable2, !.
occurs(Variable, Variable2) :-
    var(Variable),
    var(Variable2),!,fail. 
occurs(Variable, Term) :-
    not(var(Term)),
    Variable == Term,!.

occurs(Variable, Term) :-
    not(var(Term)),
    Term =.. [_|Args],
    occurring(Args, Variable).

occurring([], _Variable) :- fail.
occurring([H|_], Variable) :-
    occurs(Variable, H), !.
occurring([_|T], Variable) :-
    occurring(T, Variable).


/*
occurs_formula(F1, F2) :-
    not(var(F2)),
    F1 = F2.
occurs_formula(F1, F2) :-
    not(var(F2)),
    F2 =.. [_|Args],
    occurs_formula_(F1, Args).

occurs_formula_(_F, []) :- fail.
occurs_formula_(F, [H|_]) :-
    occurs_formula(F, H).
occurs_formula_(F, [_|T]) :-
    occurs_formula_(F, T).
*/

% -------------------------------------

getNewPredicateName(P) :-
    counterAuxPredicates(I),
    I1 is I+1,
    number_string(I,SI),
    atom_concat('p_aux',SI,P),
    retractall(counterAuxPredicates(_)),
    assert(counterAuxPredicates(I1)).

getNewVarName(Prefix, VarName) :-
    counterVar(I),
    I1 is I+1,
    number_string(I,SI),
    atom_concat(Prefix,SI,VarName),
    retractall(counterVar(_)),
    assert(counterVar(I1)).

getNewAxiomName(Ax, AxNew) :-
    counterAx(I),
    I1 is I+1,
    number_string(I,SI),
    atom_concat(Ax,SI,AxNew),
    retractall(counterAx(_)),
    assert(counterAx(I1)).

getNewCorrectnessConditionFile(ThmName, N) :-
    counterCorr(I),
    I1 is I+1,
    number_string(I,SI),
    atom_concat('correctness/_corr_', ThmName, N1),
    atom_concat(N1,'_',N2),
    atom_concat(N2, SI, N3),
    atom_concat(N3, '.p', N),
    retractall(counterCorr(_)),
    assert(counterCorr(I1)).

% -------------------------------------

matrix_prenex(F, [], F) :- 
    not(F = (!_:_)),
    not(F = (?_:_)),!.  
matrix_prenex(F, [UV, EV | VarList], Matrix) :-
    skipUnivQ(F,UV,F1), 
    skipExiQ(F1,EV,F2),     
    matrix_prenex(F2, VarList, Matrix).

/* 
from_matrix_prenex_var(F, V, [U,E|T], Matrix) :- !,
  append([V],U,U2),
  from_matrix_(F,[U2,E|T], Matrix). 
from_matrix_prenex_var(F, V, [], Matrix) :- 
  from_matrix_(F,[[V],[]], Matrix). 
*/

from_matrix_(Matrix, [], Matrix). 
from_matrix_(!UV: ?EV: M1, [UV, EV | VarList], Matrix) :-
   from_matrix_(M1, VarList, Matrix). 

% -------------------------------------

from_matrix(!Univ: ?Exi: Matrix, Univ, Exi, Matrix).

matrix(F, Univ, Exi, Matrix) :-
    collect_univ_from_prenex(F, Univ, F1),
    collect_exi_from_prenex(F1, Exi, Matrix).

collect_univ_from_prenex(!L : F, L2, F1) :- !,
    collect_univ_from_prenex(F, L1, F1),
    append(L,L1,L2).
collect_univ_from_prenex(F, [], F).

collect_exi_from_prenex(?L : F, L2, F1) :- !,
    collect_exi_from_prenex(F, L1, F1),
    append(L,L1,L2).
collect_exi_from_prenex(F, [], F).

% -------------------------------------

exportCorrectnessCondition_type1(fof(Name, _Ax1, F), M, FLdef, fof(_Name, _Ax2, Fgoal)) :- 
    not(F = Fgoal), !,
    getNewCorrectnessConditionFile(Name, N),
    tell(N),
    write('% 1 Correctness conditions for '),
    print(F,M), write(' :'),nl, nl,
    write('fof(correctness1, conjecture, ( '), nl,
    exportCorrectnessCondition_(FLdef),  
    write('('),print(F,M),write(')'),
    write(' ) => ( '),nl,
    print(Fgoal,M),
    write(')).'),
    told(),
    getNewCorrectnessConditionFile(Name, N1),
    tell(N1),
    write('% 2 Correctness conditions for '),
    print(F,M), write(' :'),nl, nl,
    write('fof(correctness2, conjecture, ( '), nl,
    exportCorrectnessCondition_(FLdef),  
    write('('),print(Fgoal,M),write(')'),
    write(' ) => ( '),nl,
    print(F,M),
    write(')).'),nl,   
    told().
exportCorrectnessCondition_type1(_,_,_,_).

exportCorrectnessCondition_type2(fof(Name, Ax, F), M, FL, fof(Name, Ax, Fgoal)) :-
    not(FL = []), !,
    getNewCorrectnessConditionFile(Name, N),
    tell(N),
    write('% 1 Correctness conditions for '),
    print(F,M), write(' :'),nl, nl,
    write('fof(correctness1, conjecture, ( '), nl,
    exportCorrectnessCondition_(FL),  
    write('('),print(Fgoal,M),write(')'),
    write(' ) => ( '),nl,
    print(F ,M),
    write(')).'),
    told(),
    getNewCorrectnessConditionFile(Name, N1),
    tell(N1),
    write('% 2 Correctness conditions for '),
    print(F,M), write(' :'),nl, nl,
    write('fof(correctness2, conjecture, ( '), nl,
    print(F,M),
    write(' ) => ( '),nl,
    exportCorrectnessCondition_(FL),  
    write('('),print(Fgoal,M),write(')'),
    write(')).'),nl,   
    told().
exportCorrectnessCondition_type2(_,_,_,_).  

exportCorrectnessCondition_([]).
exportCorrectnessCondition_([[fof(_Name, _Ax, F), M]|H]) :-
    write('('), print(F,M), write(')'), writeln(' & '),
    exportCorrectnessCondition_(H).
    
% ------------------------------------- 

all_formulae_are_in_cl(InputFileName, TL) :-
    open(InputFileName, read, Stream),
    read_file(Stream, L), 
    close(Stream),
    nl,write('Input file: '),write(InputFileName),nl,
    get_formulae_types(L, TL).

get_formulae_types([], []) :- !.
get_formulae_types([[include(_), _] | T], [cl|Types]) :- !,
    get_formulae_types(T, Types).
get_formulae_types([[cnf(Name, Ax, F), M] | T], [ Type | Types ] ) :- !,
    nl,write('INPUT: '), 
    print(cnf(Name, Ax, F), M),   
    get_one_type(F, Type),!,                     
    write('   '), write('kind: '),write(Type),
    get_formulae_types(T, Types).
get_formulae_types([[fof(Name, Ax, F), M] | T], [ Type | Types ]) :-  !,
    nl,write('INPUT: '), 
    print(fof(Name, Ax, F), M),   
    get_one_type(F, Type),!,
    write('   '), write('kind: '),write(Type),
    get_formulae_types(T, Types).
get_formulae_types([[F,_M] | T], [ unknown | Types ]) :-  !,
    nl,write('INPUT: '), 
    write(F), 
    write('   '), write('kind: '),write(unknown),
    get_formulae_types(T, Types).

get_one_type(!_: ?_: (F1 => F2), Type) :- 
    conj(F1, T1), 
    dnf(F2, T2),
    or(T1,T2,Type),!.    
get_one_type(!_: (F1 => ?_: F2), Type) :- 
    conj(F1, T1), 
    dnf(F2, T2),
    or(T1,T2,Type),!.    
get_one_type(!_: ?_: F, Type) :- 
    dnf(F, Type),!.
get_one_type(!_: (F1 => F2), Type) :- 
    conj(F1, T1), 
    dnf(F2, T2),
    or(T1,T2,Type),!.    
get_one_type(!_: F, Type) :- 
    dnf(F, Type).
get_one_type(?_: (F1 => F2), Type) :- 
    conj(F1, T1), 
    dnf(F2, T2),
    or(T1,T2,Type),!.    
get_one_type((F1 => ?_: F2), Type) :- 
    conj(F1, T1), 
    dnf(F2, T2),
    or(T1,T2,Type),!.    
get_one_type(?_: F, Type) :- 
    dnf(F, Type),!.
get_one_type(F1 => F2, Type) :- 
    conj(F1, T1), 
    dnf(F2, T2),
    or(T1,T2,Type),!.    
get_one_type(F, Type) :- 
    dnf(F, Type),!.
get_one_type(~F, Type) :- 
    atomic_formula(F, Type),!.
get_one_type(_, fol).

or(unknown,_,unknown) :- !.
or(_,unknown,unknown) :- !.
or(cl,cl,cl).
or(cl,clf,clf).
or(cl,fol,fol).
or(clf,cl,clf).
or(clf,clf,clf).
or(clf,fol,fol).
or(fol,cl,fol).
or(fol,clf,fol).
or(fol,fol,fol).

conj(F, Type) :-
    atomic_formula(F, Type),!.
conj(~F, Type) :-
    atomic_formula(F, Type),!.
conj(F1 & F2, Type) :-
    atomic_formula(F1, T1),
    conj(F2, T2),
    or(T1,T2,Type),!.
conj(~F1 & F2, Type) :-
    atomic_formula(F1, T1),
    conj(F2, T2),
    or(T1,T2,Type),!.
conj(F1 & F2, Type) :-
    atomic_formula(F2, T1),
    conj(F1, T2),
    or(T1,T2,Type),!.    
conj(F1 & ~F2, Type) :-
    atomic_formula(F2, T1),
    conj(F1, T2),
    or(T1,T2,Type),!.    


dnf(F, Type) :-
    conj(F, Type),!.
dnf(F1 | F2, Type) :-
    conj(F1, T1),
    dnf(F2, T2),
    or(T1,T2,Type),!.    
dnf(F1 | F2, Type) :-
    conj(F2, T1),
    dnf(F1, T2),
    or(T1,T2,Type),!.    

atomic_formula($true, cl).
atomic_formula($false, cl).
atomic_formula(F, clf) :-
    not(contains_operator(F)),
    hasFunctionSymbols(F),!.
atomic_formula(F, cl) :-
    not(contains_operator(F)).


contains_operator(T) :-
    not(var(T)),
    T =.. [Functor | _],
    member(Functor, [&, '|', ~, =>,<=>,:]),!.
contains_operator(T) :-
    not(var(T)),
    T =.. [_Functor | L],
    contains_operator_l(L).
    
contains_operator_l([H|_]) :-
    contains_operator(H),!.
contains_operator_l([_|T]) :-
    contains_operator_l(T).

hasFunctionSymbols(F) :-
    var(F),!,fail.
hasFunctionSymbols(F) :-
    F =.. [_|[]], !, fail.
hasFunctionSymbols(F) :-
    F =.. [_|L],
    hasFunctionSymbols_l(L), !.
    
hasFunctionSymbols_l([]) :- fail.
hasFunctionSymbols_l([H|_]) :- 
    not(var(H)),
    H =.. [_|T], not(T=[]),!.
hasFunctionSymbols_l([_|T]) :- 
    hasFunctionSymbols_l(T).
    
% ------------------------------------- 


rewrite(RuleName,L,R) :-
    rewrite_rule(RuleName, L, R, _),!.
rewrite_all(RewriteRules,F,FF) :-
    rewrite_all_(RewriteRules,F,F1),
    not(F=F1),!,
    rewrite_all(RewriteRules,F1,FF).
rewrite_all(_RewriteRules,F,F).

rewrite_all_(_RewriteRules,V,V) :- var(V),!.
rewrite_all_(_RewriteRules,[],[]) :- !.
rewrite_all_(RewriteRules,F,FF):-
    member(RuleName,RewriteRules),
    rewrite(RuleName,F,FF),!.
rewrite_all_(RewriteRules,F,FF) :-
    F = [ H | A ],!,
    rewrite_all_(RewriteRules,H,HH),
    rewrite_all_(RewriteRules,A,AA),	
    FF = [ HH | AA ].
rewrite_all_(RewriteRules,F,FF) :-
    not(atomic(F)),
    F =.. [ H | Args ],
    not(H = '[|]'),!,
    rewrite_all_(RewriteRules,Args,Args1),
    FF =.. [ H | Args1 ].
rewrite_all_(_RewriteRules,F,F).

% -------------------------------------

prenex(F, FF) :- 
    rewrite_all([
        'st_neg_univ',
        'st_neg_exi', 
        'st_conj_univ1',
        'st_conj_univ2',
        'st_conj_exi1', 
        'st_conj_exi2', 
        'st_disj_univ1',
        'st_disj_univ2',
        'st_disj_exi1', 
        'st_disj_exi2'
        ],F,FF).

% -------------------------------------
elimImpl(F, FF) :- 
    rewrite_all([
        'rm_impl', 
        'rm_equiv'
        ],F,FF).

% -------------------------------------

removeConstants(F, FF) :- 
    rewrite_all([
        'rm_top',
        'rm_bottom'
        ],F,FF).

% -------------------------------------
deMorgan(F, FF) :- 
    rewrite_all([
        'st_neg_conj',
        'st_neg_disj',
        'thin_neg'
        ],F,FF).

% -------------------------------------

distr_dnf(F,FF) :- 
    rewrite_all([
        'st_conj_disj1',
        'st_conj_disj2'
        ],F,FF).

% -------------------------------------

distr_cnf(F,FF) :-
    rewrite_all([
        'st_disj_conj1',
        'st_disj_conj2'
        ],F,FF).

% -------------------------------------

simplify(F, FF) :- 
    rewrite_all([
        'reduce_bool1a',
        'reduce_bool1b',
        'reduce_bool2a',
        'reduce_bool2b',        
        'reduce_bool3a',
        'reduce_bool3b',
        'reduce_bool4a',
        'reduce_bool4b',        
        'reduce_bool5',
        'reduce_bool6',
        'reduce_bool7',
        'reduce_bool7a'                        
        ],F,FF).

% -------------------------------------

%standardize_apart(F, _FF) :- nl,write(' standard '),write(F),nl,fail.

standardize_apart(F, FF) :-
    find_formula_and_replace(!L:A, F, Faaa),
    not(F = (!L:A)),
    member(V,L),
    occurs(V, Faaa), !,
    getNewVarName('nVar', VV),
    replace_var(!L:A, V, VV, AA),
    replace_all(Faaa, aaa, AA, FFF),
    standardize_apart(FFF, FF).  
standardize_apart(F, FF) :-
    find_formula_and_replace(?L:A, F, Faaa),
    not(F = (?L:A)),
    member(V,L),
    occurs(V, Faaa), !,
    getNewVarName('nVar', VV),  
    replace_var(?L:A, V, VV, AA),
    replace_all(Faaa, aaa, AA, FFF),
    standardize_apart(FFF, FF).  
standardize_apart(F, F).


%find_formula_and_replace(_, F1, _) :- nl, write('F1: '),write(F1),nl,fail.

find_formula_and_replace(F, F1, aaa) :-
    not(var(F1)),
    F = F1.
find_formula_and_replace(F, F1, F2) :-
    not(var(F1)),
    not(atom(F1)),    
    F1 =.. [H|Args],
    find_formula_and_replace_(F, Args, Args1),
    F2 =.. [H|Args1].

find_formula_and_replace_(_F, [], []).
find_formula_and_replace_(F, [H|T], [H1|T]) :-
    find_formula_and_replace(F, H, H1).
find_formula_and_replace_(F, [H|T], [H|T1]) :-
    find_formula_and_replace_(F, T, T1), not(T = T1).


replace_var(F, V, VV, VV) :- 
  var(F), 
  var(V), 
  F == V,!.
replace_var(F, V, _VV, F) :- 
  var(F), 
  var(V),!.
replace_var(F, _V, _VV, F) :- 
  atom(F), !.
replace_var(F, V, VV, FF) :-  
  not(var(F)),
  not(atom(F)), 
  F =.. [Fs | Ar],
  not(Fs = '[|]'),!,  
  replace_var_l(Ar, V, VV, Ar1), !,
  FF =.. [Fs | Ar1].
replace_var(F, V, VV, FF) :-  
  not(var(F)),
  not(atom(F)), !,
  F =.. [Fs | Ar],!,
  Fs = '[|]',!,  
  replace_var_l(Ar, V, VV, Ar1), 
  FF =.. [Fs | Ar1].

replace_var_l([], _V, _VV, []).
replace_var_l([A | Ar], V, VV, [A1 | Ar1]) :-   
  replace_var(A, V, VV, A1), 
  replace_var_l(Ar, V, VV, Ar1).



replace_all(F1, L, R, F2) :- 
  replace(F1, L, R, FF), !,
  replace_all(FF, L, R, F2). 
replace_all(F, _, _, F).

replace(F, L, R, R) :- 
  not(var(F)), 
  not(not(F = L)), !.
replace(F, L, R, FF) :-  
  not(var(F)),
  not(atom(F)), !,
  F =.. [Fs | Ar],!,
  not(Fs = '[|]'),!,  
  replace_l(Ar, L, R, Ar1), !,
  FF =.. [Fs | Ar1].

replace_l([A | Ar], L, R, [A1 | Ar]) :-   
  replace(A, L, R, A1), !.
replace_l([A | Ar], L, R, [A | Ar1]) :- 
  replace_l(Ar, L, R, Ar1), !.


% -------------------------------------

elim_left_const(F, FF) :- 
    rewrite_all([
        'reduce_bool8',
        'reduce_bool9'        
        ],F,FF).

% -------------------------------------

right_to_right(F, FF) :-
    matrix(F, UniVars, ExiVars, ~A | B),!,
    from_matrix(FF, UniVars, ExiVars, A => B).
right_to_right(F, FF) :-
    matrix(F, UniVars, ExiVars, A | ~B),!,
    from_matrix(FF, UniVars, ExiVars, B => A).
right_to_right(F,F).



left_to_right(F, FF) :-
    matrix(F, UniVars, ExiVars, A => $false),
    take_negated_atom(A,AA,N),!,
    from_matrix(FF, UniVars, ExiVars, AA => N).
left_to_right(F,F).

take_negated_atom(A & ~B, A, B) :- !.
take_negated_atom(~A & B, B, A) :- !.
take_negated_atom(A & B, AA & B, N) :- 
   take_negated_atom(A, AA, N),!.
take_negated_atom(A & B, A & BB, N) :- 
   take_negated_atom(B, BB, N),!.

/*
left_to_right(F, FF) :- 
    rewrite_all([
        'left2right1',
        'left2right2',
        'left2right3',
        'left2right4',                       
        'left2right5',
        'left2right6'
        ],F,FF).
*/

% -------------------------------------

print([],_) :- !.
print([H|L], M) :- !,
    pretty_print(H, M), write(' ; '),
    print(L, M).  
print(H,M) :- 
    pretty_print(H, M).

% -------------------------------------

% pretty_print(A, _M) :- 
%   nl, write(' print: '), write(A),nl,fail.

pretty_print(A, M) :- 
    var(A), !, 
    write_term(A, [variable_names(M)]).
pretty_print(A - B, M) :- !,
    pretty_print(A, M),
    write(' != '),
    pretty_print(B, M).
pretty_print(A & B, M) :- 
    more_conjunctions(A & B),!,
    write(' ('),
    print_conjuncts(A & B, M),
    write(')').
pretty_print(A & B, M) :- !,
    write(' ('),
    pretty_print(A, M),
    write(' & '), 
    pretty_print(B, M),
    write(')').
pretty_print(A | B, M) :- 
    more_disjunctions(A | B),!,
    write(' ('),
    print_disjuncts(A | B, M),
    write(')').
pretty_print(A | B, M) :- !,
    write(' ('),
    pretty_print(A, M),
    write(' | '), 
    pretty_print(B, M),
    write(')').
pretty_print(A <=> B, M) :- !,
    pretty_print(A, M),
    write(' <=> '), 
    pretty_print(B, M).
pretty_print(A => B, M) :- !,
    write(' ('), 
    pretty_print(A, M),
    write(') => ('), 
    pretty_print(B, M),
    write(')').     
pretty_print(~ A, M) :- !,
    write(' ~'), write('('),
    pretty_print(A, M),
    write(')').
pretty_print(![] : A, M) :- !,
    pretty_print(A,M).
pretty_print(!L : A, M) :- !,
    write(' ! ['),
    pretty_print_list(L,M),
    write(']: ('),
    pretty_print(A,M),
    write(')').
pretty_print(?[] : A, M) :- !,
    pretty_print(A,M).
pretty_print(?L : A, M) :- !,
    write(' ? ['),
    pretty_print_list(L,M),
    write(']: ('),
    pretty_print(A,M),
    write(')').
pretty_print(A=B, M) :- !,
    pretty_print(A, M),
    write('='),
    pretty_print(B, M).

pretty_print([], _M) :- !,
    write('[]').
pretty_print([H|T], M) :- !,
    write('['),
    pretty_print(H, M),    
    pretty_print_list(T,M),
    write(']').
    
pretty_print($false, _M) :-  !,
    write($false).
pretty_print($true, _M) :-  !,
    write($true).
pretty_print(A, _M) :- 
    atom(A),
    not(var(A)), 
    atom_concat('nVar',S,A), !,
    atom_concat('NVar',S,A1),
    write(A1).
pretty_print(A, _M) :- 
    atom(A),
    not(var(A)),
    write(A).
pretty_print(A, M) :- 
    not(var(A)),!,
    A =.. [ F | Args ], 
    not(Args == []), !,
    write(F),write('('),
    pretty_print_list(Args, M),
    write(')').
pretty_print(A, M) :- 
    write_term(A, [variable_names(M)]).

pretty_print_list([], _M).
pretty_print_list([H], M) :- !,
  pretty_print(H, M). 
pretty_print_list([H | T], M) :-
  pretty_print(H, M), write(','),
  pretty_print_list(T, M).

more_disjunctions((_ | _) | _).
more_disjunctions(_ | (_ | _)).

more_conjunctions((_ & _) & _).
more_conjunctions(_ & (_ & _)).

print_disjuncts((A | B) | C, M) :- !,
  print_disjuncts(A | B, M),
  write(' | '), 
  print_disjuncts(C, M).
print_disjuncts(A | (B | C), M) :- !,
  print_disjuncts(A, M),
  write(' | '),   
  print_disjuncts(B | C, M).
print_disjuncts(A | B, M) :- !,
  print(A, M),
  write(' | '), 
  print(B, M).
print_disjuncts(A, M) :- 
  print(A, M).

print_conjuncts((A & B) & C, M) :- !,
  print_conjuncts(A & B, M),
  write(' & '), 
  print_conjuncts(C, M).
print_conjuncts(A & (B & C), M) :- !,
  print_conjuncts(A, M),
  write(' & '),   
  print_conjuncts(B & C, M).
print_conjuncts(A & B, M) :- !,
  print(A, M),
  write(' & '), 
  print(B, M).
print_conjuncts(A, M) :- 
  print(A, M).


% ------------------------------------- 

summarize([H|[]], H) :- !.
summarize([H|T], KindNew) :-
   summarize(T, Kind),
   or(H, Kind, KindNew).

set_options(InputFileName, Args) :- 
  member('-c', Args),!,
  all_formulae_are_in_cl(InputFileName,FunctionSymbols),
  summarize(FunctionSymbols, Kind),
  nl,nl,write('Function symbols/kind: '),write('#'),write(Kind),write('#'),
  nl,write('---------------------------------------------------'),     
  nl,nl,fail.
set_options(_, []) :- !,
  assert(keep_function_symbols(false)).
set_options(_, ['-h' | _ ]) :- !,
  write_message,
  write_help.
set_options(InputFileName, ['-f' | T]) :- !,
  assert(keep_function_symbols(true)),
  set_options(InputFileName, T).
set_options(InputFileName, [_ | T]) :-
  set_options(InputFileName, T).

write_help :-
  nl,write('Usage: '),
  nl,write('> fol2clf InputFile OutputFile'),
  nl,write('Additional options: '),
  nl,write('-f : keep function symbols'),
  nl,write('-c : check problem type only'),
  nl,write('-h : this help'),
  nl,nl,fail.

write_message :-
   nl,write('==================================================='),
   nl,write('fol2clf: FOL to CL/CLF translation.'),   
   nl,write('  by Predrag Janicic, University of Belgrade. 2024.'),
   nl,write('==================================================='), nl.   

run_fol2cl :-
   append([InputFilename, OutputFileName], Args, Argvector),
   current_prolog_flag(argv, Argvector),!,
   write_message,
   set_options(InputFilename, Args),
   fol2clf_tptp(InputFilename, OutputFileName),
   nl,write('Input file:  '), write(InputFilename),
   nl,write('Output file: '), write(OutputFileName),
   nl,write('Correctness conditions in the files correctness/_corr...'),nl,nl.
run_fol2cl :-  
   write_message,
   write_help.

:- set_prolog_flag(verbose, silent).
run :- 
   run_fol2cl.

