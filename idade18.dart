import 'dart:io';
void main(){

bool cond = true;
print("Qual sua idade? \n" );
String? textIdade = stdin.readLineSync();
int idade = int.parse(textIdade!); 

if(idade < 18){
    print(" complete  maior idade tire sua habilitação ai você pode dirigir.");
 }else if(idade >= 18){
    print("Você já é de maior e pode dirigir. \n ");
    
}

print("porem se voce for maior de idade e quer tirar sua habilitado[S/N] ou sair \n ");
String? texthabilitado = stdin.readLineSync();
String habilitacao = (texthabilitado!);
if(habilitacao == "S"){
    print("Ok,agora precisa de um carro.");
}else if(habilitacao == "N"){
    print("tire sua carteira de habilitação e só então passe pra o próximo passo \n");

}else{
  print(  "Até logo foi um prazer lhe atender. \n");
}

print("Você tem um carro ou uma moto? sim/não \n");
String? textauto = stdin.readLineSync();
String auto = (textauto!);

if(auto == "sim"){
    print("Parabêns  você está pronto, respeite o cód de transito.");

}else{
    print("Bom sem um automovél não pé possivel dirigir. \n");
}
print("Agradeçemos por nos responder .");


}
