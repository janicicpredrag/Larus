fof(a0, axiom, (![U,V,Z] : ( U=V => xor(U,Z)=xor(V,Z) ))).
fof(a1, axiom, (![U,V,Z] : ( U=V => xor(Z,U)=xor(Z,V) ))).
fof(a2, axiom, (![U,V] : ( xor(xor(U,V),V)=U ))).
fof(a3, axiom, (![U,V] : ( xor(U,V)=xor(V,U)))).    
fof(cn, conjecture, (![X,X1,X2,Y,Y1] : 
        ((X1=xor(X,Y) & Y1=xor(X1,Y) & X2=xor(X1,Y1)) => X2=Y))).

% can be proved with:
% -esmtufbv  -l100  -m5 -t -vcoq
