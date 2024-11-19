programa {

  funcao soma(inteiro x[][], inteiro y){
  
    inteiro somaN[3]
    para(inteiro c = 0; c < 5; c++){
      para(inteiro l = 0; l < 3; l++){
        somaN[c] += x[c][l]
      }
      escreva(somaN[c])
    }
  }

  funcao inicio() {
    
    inteiro producao [5][3], maiorAtual = 0

    para(inteiro l = 0; l < 3; l++){
      para(inteiro c = 0; c < 5; c++){
        escreva(l+1, "º Turno, Digite o valor da maquina numero ", c+1, " (numero inteiro de 0 a 10): ")
        leia(producao[c][l])
      }
    }

    para(inteiro l = 0; l < 3; l++){
      maiorAtual = 0
      para(inteiro c = 0; c < 5; c++){
        se (producao[c][l] > maiorAtual) maiorAtual = producao[c][l]
      }
      para(inteiro c = 0; c < 5; c++){
        se (producao[c][l] == maiorAtual) escreva("\nA maior produção do turno ", l+1, " foi da maquina ", c+1)
      }
  }

    soma(producao)
}
}
