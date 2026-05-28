programa {
  funcao inicio() {
    
    //QUESTÃO 7 — Soma dos números pares
    //Desenvolva um algoritmo que exiba a soma de todos os números pares entre 1 e 100 utilizando para.
    
    inteiro soma = 0
    
    para (inteiro i = 1; i <= 100; i++) {
      se (i % 2 == 0) {
        soma = soma + i
      }
    }
    
    escreva("A soma de todos os números pares entre 1 e 100 é: ", soma, "\n")
    
  }
}