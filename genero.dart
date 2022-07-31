import 'dart:io';

main(){

//var masc = "M";
print("              DEFINA COMO GOSTARIA QUE FOSSE SEU GÊNERO  ");
print("");
print("");
print("   ==  Digite [M] para Masculino  [F] para Femenino  ou [I] para indefinido ==  ");
print("");

print("SEU GÊNERO ?");

String? textmasc = stdin.readLineSync();
//String sexo = (textmasc ?? '0');// preciso descobrir ou melhor entender e aprender por que preciso usar duas ?? e '0' aspas e com zero dentro.


print("QUAL SUA IDADE?");

String? textIdade = stdin.readLineSync();
int idade = int.parse(textIdade ?? '0');

print("COMO VOCÊ GOSTARIA DE SER CHAMADO?");

String? textMeuNome = stdin.readLineSync();
String meuNome = (textMeuNome ??'0');



print(" ===================xxxxxxxxx====================== ");
print("");

if(textmasc == "M"){
    print(" Pois bem, você definiu seu genero como   MASCULINO,  com  $textIdade anos e gostaria de ser chamado(a) de  $textMeuNome.");
}else if( textmasc == "F"){
    print(" Pois bem, você defiiu seu genero  como   FEMENINO,  com  $textIdade anos e gostaria de ser chamado(a) de $textMeuNome.");
}else if(textmasc == "I"){
    print("Pois bem , você definiu seu genero como INDEFINIDO,com $textIdade anos  e gostaria de ser chamado(a) de $textMeuNome.");
}else{
   print( "[ERRO] Digite apenas= [M] masulino  [F] femenino e [I] para indefinido lembrando que precisa ser  MAIÚSCULOS  a letra para definir seu gênero.");
}

}// main