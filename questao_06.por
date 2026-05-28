programa {
  funcao inicio() {
    //QUESTÃO 6 — Maior e menor valor
    //Escreva um algoritmo que leia 50 valores inteiros e encontre: o maior valor e o menor valor
    //Ao final, exiba os resultados.
    //Utilize estrutura para.

    inteiro valor, maior = 0, menor = 0
    
    para (inteiro i = 1; i <= 50; i++) {
      escreva("Digite o ", i, "º valor inteiro: ")
      leia(valor)
      
      se (i == 1) {
        maior = valor
        menor = valor
      } senao {
        se (valor > maior) { maior = valor }
        se (valor < menor) { menor = valor }
      }
    }
    
    escreva("\nO maior valor digitado foi: ", maior, "\n")
    escreva("O menor valor digitado foi: ", menor, "\n")
  }
}