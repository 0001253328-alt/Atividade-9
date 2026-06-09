programa {
  funcao inicio() {
  inteiro numeros[4]

  escreva("Digite o número da posição 0: ")
  leia(numeros[0])

  escreva("Digite o número da posição 1: ")
  leia(numeros[1])

  escreva("Digite o número da posição 2: ")
  leia(numeros[2])

  escreva("Digite o número da posição 3: ")
  leia(numeros[3])

  se (numeros[0] == numeros[3])
  {
  escreva("O valor da primeira posição é igual ao valor da última posição.")
  }
  senao
  {
  escreva("O valor da primeira posição é diferente do valor da última posição.")
  } 
  }
}
