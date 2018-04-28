%{
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

extern int yylineno;
int yydebug = 1;
char* lastFunction = "";
extern void yyerror( char* );
extern int yylex();
%}

/*********************************************************
 ********************************************************/
%union {
    char* id;
}

%token <id> ID
%token PREPROC
%token INTVAL
%token DBLVAL
%token CHARVAL
%token FLTVAL
%token STRVAL
%token VOID
%token SHORT
%token LONG
%token DOUBLE
%token CHAR
%token INT
%token FLOAT
%token EQ
%token LE
%token ADD
%token DIV
%token AND
%token BITXOR
%token LSH
%token SETADD
%token SETDIV
%token SETAND
%token SETRSH
%token NE
%token GT
%token SUB
%token MOD
%token BITOR
%token NOT
%token RSH
%token SETSUB
%token SETMOD
%token SETXOR
%token GE
%token LT
%token MUL
%token OR
%token BITAND
%token COM
%token SET
%token SETMUL
%token SETOR
%token SETLSH
%token RETURN
%token WHILE
%token SWITCH
%token DEFAULT
%token ELSE
%token BREAK
%token DO
%token FOR
%token CASE
%token IF
%token CONTINUE
%token GOTO
%token UNSIGNED
%token STRUCT
%token CONST
%token EXTERN
%token REGISTER
%token TYPEDEF
%token UNION
%token STATIC
%token AUTO
%token SIZEOF

%start top
%%

/*********************************************************
 * The top level parsing rule, as set using the %start
 * directive above.
 ********************************************************/
top : 
    | function top

/*This rule matches a  function in C Program*/
function : func_signature '{' func_body '}'

/*This rule matches a function signature such as int main( int argc, char *argv[] )*/
func_signature : type ID '(' args ')' { printf("%s", $2); printf(";\n"); lastFunction = $2;}

/*********************************************************
 * An example rule used to parse arguments to a
 * function call. The arguments to a function call
 * can either be nothing, one parameter, or multiple
 * parameters separated by commas.
 ********************************************************/
args : /* takes arguments for functions */
     | type arg
     | type arg ',' args
     | arg
     | arg ',' args

arg : expr brackets /* an argument with brackets or pointer */
    | MUL expr brackets

func_body : /* body */
    | statement func_body

statement : ID SET expr ';' /* any statement */
    | RETURN expr ';'
    | IF '(' expr ')' block elseblock
    | WHILE '(' expr ')' block
    | expr brackets ';'
    | declaration 

declaration : type ID brackets ';' /* specifically declaring a variable */
    | type ID SET expr ';'
    | type MUL ID ';'

block : '{' statement '}' /* a block of code in curly braces */

elseblock : /* else block */
    | ELSE IF '(' expr ')' block

brackets : /* square brackets */
    | '[' statement ']'
    | '[' ']'

/*********************************************************
 * An example rule used to parse a single expression.
 * Currently this rule parses only an integer value
 * but you should modify the rule to parse the required
 * expressions.
 ********************************************************/
expr : value op expr /* a value being evaluated */
    | value

value : INTVAL /* any possible value, variable or function call */
    | DBLVAL
    | CHARVAL
    | FLTVAL
    | STRVAL
    | ID
    | ID '(' args ')' { printf("%s -> %s;\n", lastFunction, $1); }

op : mult

mult : MUL /* multiplicative */
    | DIV
    | MOD
    | addt

addt : ADD /* additive */
    | SUB
    | shift

shift : LSH /* bitwise shifting */
    | RSH
    | rel

rel : NE /* relational comparison */
    | LT
    | GT
    | LE
    | GE
    | equ

equ : EQ /* equality */
    | bitand

/* bit operations */
bitand : BITAND 
    | bitxor

bitxor : BITXOR
    | bitor

bitor : BITOR

type : VOID
    | CHAR
    | SHORT
    | INT
    | LONG
    | FLOAT
    | DOUBLE
%%

/*********************************************************
 * This method is invoked by the parser whenever an
 * error is encountered during parsing; just print
 * the error to stderr.
 ********************************************************/
void yyerror( char *err ) {
    fprintf( stderr, "at line %d: %s\n", yylineno, err );
}

/*********************************************************
 * This is the main function for the function call
 * graph program. We invoke the parser and return the
 * error/success code generated by it.
 ********************************************************/
int main( int argc, const char *argv[] ) {
    printf( "digraph funcgraph {\n" );
    int res = yyparse();
    printf( "}\n" );

    return res;
}
