programa {
  funcao inicio() {
    //Declaração de variaveis.
    inteiro letraA, letraB, letraC, maiorLetra, menorLetra
    real soma

    //Solicitando dados das letras.
    escreva("Digite a letra A: ")
    leia(letraA)

    escreva("Digite a letra B: ")
    leia(letraB)

    escreva("Digite a letra C: ")
    leia(letraC) 

    //Calcular. 
    soma = letraA + letraB - letraC

    se (letraA > letraB < letraC) {
      menorLetra = letraA 
      menorLetra = letraB
      maiorLetra = letraC
    } senao {
      maiorLetra = letraA
      maiorLetra = letraB
      menorLetra = letraC
    }

    //Exibindo resultados das letras.
    escreva ( "\n=== Exibindo resultados ===" )
    escreva ("\nsoma: ", soma)
    escreva ("\nmaior letra: ", maiorLetra)
    escreva ("\nmenor letra: ", menorLetra)
    }

  }
}
