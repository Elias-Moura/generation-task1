programa {

  funcao inteiro indice_impares(inteiro vetor[]) {
    inteiro impares[5]
    inteiro contador = 0
    para(inteiro i = 0; i < 10; i++) {
      se(i % 2 > 0 ) {
        impares[contador] = vetor[i]
        contador++
      }
    }
    retorne impares
  }

  funcao inteiro pares(inteiro vetor[]) {
    inteiro num_pares[5]
    inteiro contador = 0
    para(inteiro i=0; i< 10; i++) {
      se(vetor[i] % 2 == 0) {
        num_pares[contador] = vetor[i]
        contador++
      }
    }
    retorne num_pares
  }

  funcao inteiro soma(inteiro vetor[]) {
    inteiro soma =0

    para(inteiro i=0; i<10; i++) {
      soma += vetor[i]
    }
    retorne soma
  }

  funcao real media(inteiro vetor[]) {
    real media = 0.0

    para(inteiro i=0; i<10; i++) {
      media += vetor[i]
    }
    retorne media /10
  }

  funcao inicio() {
    inteiro var[10] = {2,5,1,3,4,9,7,8,10,6}

    escreva("Elementos nos índices ímpares:\n",indice_impares(var), "\n\n")
    escreva("Elementos pares:\n",pares(var), "\n\n")
    escreva("Soma:\n",soma(var), "\n\n")
    escreva("Média:\n",media(var), "\n\n")

  }
}
