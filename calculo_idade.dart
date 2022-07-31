import 'dart:io';

main() {
  //preciso entender melhor o porque  não conseguir fazer a tipagem do textIdade
  print("===== QUAL SUA IDADE ? =======");
  var textIdade = stdin.readLineSync();
  int idade = int.parse( textIdade ?? '0' );

  if (idade >= 65) {
    print(" Você tem $idade Anos. ");
    print(
        "INFORMATIVO: Segundo a lei trabalhista brasileira após 65 anos você já tem direito a GRATUIDADE.");
  } else if (idade >= 18) {
    print("Você tem $idade Anos.");
    print(
        " INFORMATIVO: Pela lei Brasileira só é considerado maior de idade a partir dos 18 anos.");
  } else if (idade >= 12) {
    print(" Você tem  $idade Anos e é consciderado um Adolecente. ");
  } else {
    print("Você tem $idade Ano(s) é consciderado uma criança.");
  }
}
