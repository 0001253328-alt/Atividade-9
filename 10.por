programa {
  funcao inicio() {
  inteiro numeros[5]
  inteiro i, alvo

  // Preenchimento do vetor
  para (i = 0; i < 5; i++)
  {
  escreva("Digite o valor da posição ", i, ": ")
  leia(numeros[i])
  }

  // Número a ser procurado
  escreva("Digite o número alvo: ")
  leia(alvo)

  // Busca no vetor
  escreva("Número encontrado nas posições:\n")

  para (i = 0; i < 5; i++)
  {
  se (numeros[i] == alvo)
  {
  escreva(i, "\n")
  }
  }  
  }
}
