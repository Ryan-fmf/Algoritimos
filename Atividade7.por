programa {
  funcao inicio() {
  inteiro num1, num2, num3

  escreva("Digite o primeiro valor: ")
  leia(num1)
  escreva("\nDigite o segundo valor: ")
  leia(num2)
  escreva("\nDigite o terceiro valor: ")
  leia(num3)
  
  se (num1 < num2 e num2 < num3) escreva("\nMaior numero: ",num3,"\nMenor numero: ",num1)
  senao se (num3 < num2 e num2 < num1) escreva("\nMaior numero: ",num1,"\nMenor numero: ",num3)
  senao se (num2 < num3 e num3 < num1) escreva("\nMaior numero: ",num1,"\nMenor numero: ",num2)
  senao se (num3 < num1 e num1 < num2) escreva("\nMaior numero: ",num2,"\nMenor numero: ",num3)
  senao se (num1 < num3 e num3 < num2) escreva("\nMaior numero: ",num2,"\nMenor numero: ",num1)
  senao se (num2 < num1 e num1 < num3) escreva("\nMaior numero: ",num3,"\nMenor numero: ",num2)
  }
}