program croix;

uses crt;

var
   Car:char;
   i,j,taille:INTEGER;

BEGIN
        clrscr;
        writeln('Veuillez saisir un caractere pour votre croix');
        readln(Car);
        writeln('Veuillez saisir la taille de votre croix');
        readln(taille);
        FOR i:=1 to taille do
        begin
              FOR j:=1 to taille do
              begin
                 if (j=i) OR (j=taille-(i-1)) then
                    write (Car)
                 else
                    write (' ')
              end;
              writeln()
        end;


        readln;


END.

