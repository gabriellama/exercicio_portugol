programa {
  funcao inicio() {

    inteiro vetor[10]
    inteiro length = 10, soma = 0

    para(inteiro cont = 0;cont <= 9; cont++){
      escreva("Digite a posição "+cont+":")
      leia(vetor[cont])
      limpa()
    }  

    escreva("Elementos de entrada:")
    para(inteiro cont = 0; cont < length; cont++){
      escreva(vetor[cont], " ")
    }

    escreva("\nElementos nos índices ímpares:")
    para(inteiro cont = 1; cont < length; cont += 2){
      escreva(vetor[cont], " ")
    }

    escreva("\nElementos pares:")
    para(inteiro cont = 0; cont < length; cont++){
      se(vetor[cont] % 2 == 0){
        escreva(vetor[cont], " ")
      }
    }

    para(inteiro cont = 0; cont < length; cont++){
      soma += vetor[cont]
    }
    escreva("\nSoma dos elementos: "+ soma)
    escreva("\nMedia dos elementos: "+ soma/length)
  }
}
