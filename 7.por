programa {
  funcao inicio() {
 inteiro numeros[4]
  inteiro i

  para (i = 0; i <= 3; i++)
  {
  escreva("Digite o valor da posição ", i, ": ")
  leia(numeros[i])
  }

  escreva("\nNúmeros digitados:\n")

  para (i = 0; i <= 3; i++)
  {
  escreva(numeros[i], "\n")
  }
  }
}
