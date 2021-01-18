%{
#include <stdio.h>
#include "y.tab.h"
%}


%%
([0-9])+            return CONST;
(Begin)             return BG;
(End)               return ND;
(Var)               return KEY_VAR;
([a-zA-Z])+         return IDENTIFIER;
(;)                 return SEMICOLON;
(,)                 return COMMA;
(=)                 return SIGN;
(-)                 return MINUS;
(\+)                return ADD;
(\*)                return MULTIPLY;
(\/)                return DIV; 
(\()                return OPBRACKET;
(\))                return ENBRACKET;
(\.)                 return DOT; 
\n                  ;
[ \t]+              ;
%%