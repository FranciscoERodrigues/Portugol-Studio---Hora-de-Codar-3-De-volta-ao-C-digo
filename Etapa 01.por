programa {
  funcao inicio() {

    real valor1, valor2

    escreva("valor 1: ")
    leia(valor1)

    escreva("valor 2: ")
    leia(valor2)

   enquanto(valor2 <= 0){
        escreva("informe valor 2 novamente:")
        leia(valor2)

   }

   escreva(" o resultado da divisão é " + (valor1/valor2 ))

  }
}
