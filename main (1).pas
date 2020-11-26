{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program studentRecord;


var
name: Array[1..15] of string;
age: Array[1..15] of integer;
gender: Array[1..15] of string;
count: integer;


Begin
    (*Asks for student record using Array*)
    writeln('This program records students details using Array');
    for count:= 1 to 5 Do
    begin
        writeln('Student ', count, ' Details');
        writeln('Enter Name ', count);
        readln(name[count]);
        writeln('Enter Age ', count);
        readln(age[count]);
        writeln('Enter Gender ', count);
        readln(gender[count]);
        writeln();
        
        writeln('Student ', count, ' Record');
        writeln('Name = ', name[count]);
        writeln('Age = ', age[count]);
        writeln('Gender = ', gender[count]);
        writeln();
        end;
end.
        