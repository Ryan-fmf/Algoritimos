programa {
  funcao inicio() {
  inteiro num1, num2

  escreva("Digite o primeiro valor: ")
  leia(num1)
  escreva("\nDigite o segundo valor: ")
  leia(num2)
  
  se (num1 < num2) escreva("\nMaior numero: ",num2,"\nMenor numero: ",num1)
  senao se (num2 < num1) escreva("\nMaior numero: ",num1,"\nMenor numero: ",num2)
  senao se (num1 == num2) escreva("\nOs numeros são iguais!")

  }
}