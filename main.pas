{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program StudentRecord;
uses crt;

type
name_and_gender = string;
age = integer;

var
name_student1, name_student2, name_student3: name_and_gender;
age_student1, age_student2, age_student3: age;
gender_student1, gender_student2, gender_student3: name_and_gender;

(*A program that stores student details in a record*)

begin
  writeln('Program stores students record');
    writeln ('Enter student 1 Record');
        writeln('Student Name');
        readln(name_student1);
        writeln('Student Age');
        readln(age_student1);
        writeln('Student Gender');
        readln(gender_student1);
    writeln('Enter student 2 Record');
        writeln('Student Name');
        readln(name_student2);
        writeln('Student Age');
        readln(age_student2);
        writeln('Student Gender');
        readln(gender_student2);
    writeln('Enter student 3 Record');
        writeln('Student Name');
        readln(name_student3);
        writeln('Student Age');
        readln(age_student3);
        writeln('Student Gender');
        readln(gender_student3);
        
(*Output result*)
  writeln('Student 1 Record');
    writeln('Name:', name_student1, ' Age:', age_student1, ' Gender:', gender_student1);
  writeln('Student 2 Record');
    writeln('Name:', name_student2, ' Age:', age_student2, ' Gender:', gender_student2);
  writeln('Student 3 Record');
    writeln('Name:', name_student3, ' Age:', age_student3, ' Gender:', gender_student3);
    
    
    
end.

