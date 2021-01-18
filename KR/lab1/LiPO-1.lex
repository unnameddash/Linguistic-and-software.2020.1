%%
([0-9])+            printf("CONST");
(Begin)             printf("BG");
(End)               printf("ND");
(Var)               printf("KEY_VAR");
([a-zA-Z])+         printf("IDENTIFER");
(;)                 printf("SEMICOLON");
(,)                 printf("COMMA");
(=)                 printf("SIGN");
(-)                 printf("MINUS");
(\+)                printf("ADD");
(\*)                printf("MULTIPLY");
(\/)                printf("DIV"); 
(\()                printf("OPBRACKET");
(\))                printf("ENRACKET")
%%