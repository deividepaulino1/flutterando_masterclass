void main() {
  double peso = 93.80;
  double altura = 1.86;
  double imc = peso / (altura * altura);

  if (imc < 18.5) {
    print("Abaixo do peso");
  } else if (imc >= 18.5 && imc < 25) {
    print("Peso normal");
  } else if (imc >= 25 && imc < 30) {
    print("Sobrepeso");
  } else if (imc >= 30 && imc < 35) {
    print("Obesidade grau 1");
  } else if (imc >= 35 && imc < 40) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}
