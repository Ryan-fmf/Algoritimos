programa {
  funcao inicio() {
    
    inteiro idade
    real salario
    caracter nome[80]

    escreva("Por favor, digite o nome: ")
    leia(nome)
    escreva("\nAgora digite a idade: ")
    leia(idade)
    escreva("\nPor favor digite seu salario: ")
    leia(salario)

    se (idade <= 35){
      salario += (salario * 12) / 100
      escreva("\nO novo salario de ",nome," é ",salario)
    }
    senao se (idade >= 36 e idade <= 50){
      salario += (salario * 14.5) / 100
      escreva("\nO novo salario de ",nome," é ",salario)
    }
    senao se (idade > 50){
      salario += (salario * 17) / 100
      escreva("\nO novo salario de ",nome," é ",salario)
    }
  }
}