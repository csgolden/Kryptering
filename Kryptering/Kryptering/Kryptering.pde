import controlP5.*;
int cypher = 5;
int Cypher = 5;
String text = "";
String password = "abcde";
char data[] = {'a', 'b', 'c', 'd','e'};
char encryptedtext[] = {'f', 'g', 'h', 'i','j'};

void setup(){

println(char (int (data[0])+5));
println(char (int (data[1])+5));
println(char (int (data[2])+5));
println(char (int (data[3])+5));
println(char (int (data[4])+5));

println(char (int (encryptedtext[0])-5));
println(char (int (encryptedtext[1])-5));
println(char (int (encryptedtext[2])-5));
println(char (int (encryptedtext[3])-5));
println(char (int (encryptedtext[4])-5));

}
