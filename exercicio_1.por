programa {
  
  funcao inteiro ordenar_decrescente(inteiro vetor_param[]) {
    inteiro variavel_temporaria
    inteiro trocou = 1
    enquanto (trocou == 1) {
      trocou = 0
      para (inteiro i = 0; i < 9; i++) {
          se (vetor_param[i] < vetor_param[i + 1]) {
            variavel_temporaria = vetor_param[i]
            vetor_param[i] = vetor_param[i+1]
            vetor_param[i + 1] = variavel_temporaria
            trocou = 1
          }       
      }
    }
    retorne vetor_param
  }
  
  funcao inicio() {

    inteiro vetor[10] = {1,2,3,4,5,6,7,8,9,10}
    escreva(ordenar_decrescente(vetor))
  }
}
