import 'dart:io';

main() {
  print("==== Qual é seu peso ====");
  print("Kg");
  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso ?? '0');

  print("=== qual é sua altura ===");
  print("Metros");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura ?? '0');

  var calcImc = peso / (altura * altura);
  print("==================xxxxxxx======================");

  if (calcImc < 18.5) {
    print("você está Abaixo do Peso.");
  } else if (calcImc > 18.5 && calcImc <= 24.9) {
    print("seu peso está Normal.");
  } else if (calcImc >= 25 && calcImc < 29.9) {
    print(" Você está Sobrepeso.");
  } else if (calcImc >= 35 && calcImc < 34.9) {
    print("você está Obsidade Grau 1.");
  } else if (calcImc >= 35 && calcImc < 39.9) {
    print("você está Obsidade Grau 2.");
  } else {
    print("tome muito cuidado está Obsidade Grau 3.");
  }
}
