programa {
  funcao inicio() {
  inteiro matriz[3][3]
  inteiro l, c

  // Leitura da matriz
  para (l = 0; l < 3; l++)
  {
  para (c = 0; c < 3; c++)
  {
  escreva("Digite o valor da posição [", l, "][", c, "]: ")
  leia(matriz[l][c])
  }
  }

  escreva("\nElementos da diagonal principal:\n")

  // Impressão apenas dos elementos da diagonal principal
  para (l = 0; l < 3; l++)
  {
  para (c = 0; c < 3; c++)
  {
  se (l == c)
  {
  escreva(matriz[l][c], "\n")
  }
  }
  } 
  }
}
