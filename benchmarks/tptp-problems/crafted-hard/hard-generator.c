#include<stdio.h>
#include<stdlib.h>
#include<string.h>

    
int main(int argc, char** argv) 
{
    if (argc != 2) 
       return -1;
    
    int m = atoi(argv[1]);

for (int n=1; n<=m; n++)
{ 
   char s[100];
    sprintf(s, "%i-hard.p", n);
    
    FILE* h = fopen(s,"wt");

    fprintf(h, "fof(ax1, axiom, (");
    for (int i = 1; i<n; i++) 
        fprintf(h, "dom(a%i) & ", i);
    fprintf(h, "dom(a%i))).\n", n);  

    fprintf(h, "fof(ax2, axiom, (! [");
    for (int i = 1; i<n; i++) 
        fprintf(h, "A%i,", i);
    fprintf(h, "A%i] : (( ", n);  
    for (int i = 1; i<n; i++) 
        fprintf(h, "dom(A%i) & ", i);
    fprintf(h, "dom(A%i) ) => p(", n);  
    for (int i = 1; i<n; i++) 
        fprintf(h, "A%i,", i);
    fprintf(h, "A%i)))).\n", n);  

    fprintf(h, "fof(ax3, axiom, (p(");
    for (int i = 1; i<n; i++) 
        fprintf(h, "a%i,", n+1-i);
    fprintf(h, "a%i", 1);
    fprintf(h, ") => goal)).\n");  

    fprintf(h, "fof(lemma%i, conjecture, goal).\n",n);
    fclose (h);
}
} 
