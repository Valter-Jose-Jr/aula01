import 'dart:io';

main(){

var nome = []; // Dessa forma declaramos um array "[]"


bool condicao = true;

while(condicao){
print("digite um nome ou sair");

String? text = stdin.readLineSync(); // Estamos recebendo  uma entrada do usuário.(input)

if(text == "sair"){ // agora estamos fzendo uma condição para o programa.
    print("programa finalizado com sucesso você diditou os seguntes nomes.");
    //print("\n");
    condicao = false;
    print(" [sair]");
}else{
    nome.add(text); // "add " ele vai adicionar o objeto (um nome) dentro do array que está na linha 5.
  
}
  print(nome);
print("\n");// \n serve para oular uma linha.
 

}//main

















}