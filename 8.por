programa {
  funcao inicio() {
  real valores[4]
  inteiro i

  // Leitura dos valores
  para (i = 0; i < 4; i++)
  {
  escreva("Digite o valor da posição ", i, ": ")
  leia(valores[i])
  }

  // Multiplicação por 1.5
  para (i = 0; i < 4; i++)
  {
  valores[i] = valores[i] * 1.5
  }

  // Exibição do vetor resultante
  escreva("Vetor resultante:\n")

  para (i = 0; i < 4; i++)
  {
  escreva(valores[i], "\n")
  }  
  }
}
