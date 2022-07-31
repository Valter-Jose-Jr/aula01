import 'dart:io';


main(){



List<String> produtos = [];
bool condicao = true;

while(condicao){
print("====Digite um produto.====");


String? itens= stdin.readLineSync();



if(itens == "sair"){
    print('\n');
    print("você fechou sua aba de compras.");
    
    condicao = false;


}else if(itens == "imprimir"){
  
   for (int i = 0; i <= produtos.length; i++);
   print(" seus $i - ${produtos[i]}");
  

}else{
    produtos.add(itens!);
    
}

//print("\x1B[2\x1B[0;0H"); este comando não funcionou corretamente é peciso revê-lo navamento pode está desativado.


}
}