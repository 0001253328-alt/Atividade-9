programa {
  funcao inicio() {
  inteiro numeros[5]
  inteiro i, contador

  contador = 0

  // Leitura dos números
  para (i = 0; i < 5; i++)
  {
  escreva("Digite o número da posição ", i, ": ")
  leia(numeros[i])
  }

  // Contagem dos números maiores que 10
  para (i = 0; i < 5; i++)
  {
  se (numeros[i] > 10)
  {
  contador = contador + 1
  }
  }

  escreva("Quantidade de números maiores que 10: ", contador)  
  }
}
