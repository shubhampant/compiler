 int a,b,c,d;

%%
" "  a++;
\n  b++;
"\t"   c++;
.    d++;
%%
int main()
{
yylex();
printf("no. of spaces=%d\n no. of lines=%d\n no. of Tab-meta characters=%d\n rest of characters=%d",a,b,c,d);
}

