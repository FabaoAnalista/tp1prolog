

% base de palavras
palavra(carro,[c,a,r,r,o]).
palavra(computador,[c,o,m,p,u,t,a,d,o,r]).
palavra(apartamento,[a,p,a,r,t,a,m,e,n,t,o]).
palavra(melancia,[m,e,l,a,n,c,i,a]).
palavra(camiseta,[c,a,m,i,s,e,t,a]).
palavra(academia,[a,c,a,d,e,m,i,a]).
palavra(gasolina,[g,a,s,o,l,i,n,a]).
palavra(celular,[c,e,l,u,l,a,r]).
palavra(geladeira,[g,e,l,a,d,e,i,r,a]).
palavra(hospital,[h,o,s,p,i,t,a,l]).
palavra(lanchonete,[l,a,n,c,h,o,n,e,t,e]).
palavra(bicicleta,[b,i,c,i,c,l,e,t,a]).
palavra(bateria[b,a,t,e,r,i,a]).
palavra(caderno,[c,a,d,e,r,n,o]).
palavra(lapiseira,[l,a,p,i,s,e,i,r,a]).
palavra(escola,[e,s,c,o,l,a]).
palavra(teclado,[t,e,c,l,a,d,o]).





% sorteia numero em [1,2,3,4, ... ,N]
sorteio(N, S):−
random(X),
Y is X∗(N−1),
round(Y,S1),
S is S1+1. 