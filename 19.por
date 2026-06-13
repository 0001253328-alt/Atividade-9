programa {
  funcao inicio() {
  inteiro matriz[3][3]
  inteiro i, j
  inteiro contador = 0

  // Leitura da matriz
  para (i = 0; i < 3; i++)
  {
  para (j = 0; j < 3; j++)
  {
  escreva("Digite o valor para a posição [", i, "][", j, "]: ")
  leia(matriz[i][j])

  se (matriz[i][j] == 0)
  {
  contador = contador + 1
  }
  }
  }

  escreva("\nQuantidade de valores zero na matriz: ", contador)  
  }
}
