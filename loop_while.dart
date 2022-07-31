
import 'dart:io';


main(){

bool condicao = true;

// Caso para resolver posteriormente não está reconhecendo o [erro] = UNDERFINED NAME 'stdin'.
while(condicao){

      print("digite uma palavra ou  digite sair pra finalizar.");
        prnt("===========xxxxxxxxxx=============")
    String? text = stdin.readLineSync();
    //String text1 = (text ?? '0');

    if(text == "sair"){
        condicao = false;
        print("programa finalizado sucesso, volte sempre que quiser.");
    }else{
        print("Que legal!você digitou a palavra $text");
    }
    
   
    

}





}