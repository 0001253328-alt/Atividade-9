programa {
  funcao inicio() {
  inteiro numeros[2]
  inteiro auxiliar

  escreva("Digite o valor da posição 0: ")
  leia(numeros[0])

  escreva("Digite o valor da posição 1: ")
  leia(numeros[1])

  auxiliar = numeros[0]
  numeros[0] = numeros[1]
  numeros[1] = auxiliar

  escreva("Vetor após a troca:\n")
  escreva("Posição 0: ", numeros[0], "\n")
  escreva("Posição 1: ", numeros[1]) 
  }
}
