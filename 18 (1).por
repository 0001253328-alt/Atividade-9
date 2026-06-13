programa {
  funcao inicio() {
  inteiro matriz[3][3]
  inteiro i, j, valor

  valor = 1

  // Preenchimento da matriz
  para (i = 0; i < 3; i++)
  {
  para (j = 0; j < 3; j++)
  {
  matriz[i][j] = valor
  valor = valor + 1
  }
  }

  // Exibição apenas da linha 0
  escreva("Linha 0 da matriz:\n")

  para (j = 0; j < 3; j++)
  {
  escreva(matriz[0][j], "\n")
  }
  }
}
