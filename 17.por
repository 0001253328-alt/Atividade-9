programa {
  funcao inicio() {
  inteiro matriz[2][2]
  inteiro l, c

  // Preenchimento da matriz
  para (l = 0; l < 2; l++)
  {
  para (c = 0; c < 2; c++)
  {
  escreva("Digite o valor da posição [", l, "][", c, "]: ")
  leia(matriz[l][c])
  }
  }

 escreva("\nMatriz:\n")

  // Exibição da matriz
  para (l = 0; l < 2; l++)
  {
  para (c = 0; c < 2; c++)
  {
  escreva(matriz[l][c], " ")
  }
  escreva("\n")
  } 
  }
}
