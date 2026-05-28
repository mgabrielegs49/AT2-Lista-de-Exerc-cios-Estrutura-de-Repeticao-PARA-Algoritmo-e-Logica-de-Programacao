programa {
  funcao inicio() {

    //QUESTÃO 8 — Contador de positivos
    //Crie um algoritmo que leia 20 números inteiros utilizando para.
    //Ao final, informe: quantidade de números positivos, quantidade de números negativos e quantidade de zeros
    //Utilize estrutura se.

    inteiro numero
    inteiro qtd_positivos = 0, qtd_negativos = 0, qtd_zeros = 0
    
    para (inteiro i = 1; i <= 20; i++) {
      escreva("Digite o ", i, "º número: ")
      leia(numero)
      
      se (numero > 0) {
        qtd_positivos = qtd_positivos + 1
      } senao se (numero < 0) {
        qtd_negativos = qtd_negativos + 1
      } senao {
        qtd_zeros = qtd_zeros + 1
      }
    }
    
    escreva("\nNúmeros positivos: ", qtd_positivos, "\n")
    escreva("Números negativos: ", qtd_negativos, "\n")
    escreva("Zeros: ", qtd_zeros, "\n")
  }
}