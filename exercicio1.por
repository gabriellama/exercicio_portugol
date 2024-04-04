programa {
  funcao inicio() {
    
    inteiro vetor[10]
    inteiro temp

    para(inteiro cont = 0;cont <= 9; cont++){
      escreva("Digite a posição "+cont+":")
      leia(vetor[cont])
      limpa()
    }  
    escreva ("Vetor na ordem original:\n")
		
		para(inteiro cont = 0; cont < 10; cont++)
		{
			escreva (vetor[cont], " ")
		}
		
		escreva ("\n\nOrdem decrescente:\n")
		
		para(inteiro i = 0; i < 10; i++){
      para(inteiro j = 0; j < 9 - i; j++){
        se(vetor[j] < vetor[j + 1]){
          temp = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = temp

        }
      }
    }

    para(inteiro cont = 0; cont < 10; cont++)
		{
			escreva (vetor[cont], " ")
		}
    }
  }

