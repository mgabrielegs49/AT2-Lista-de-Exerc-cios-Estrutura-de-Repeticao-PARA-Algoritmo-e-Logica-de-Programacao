programa {
  funcao inicio() {

    //QUESTÃO 9 — Tabuadas completas
    //Desenvolva um algoritmo que exiba as tabuadas de 1 até 10 utilizando estrutura para.
    //Exemplo:
    //tabuada do 1
    //tabuada do 2
    //tabuada do 3
    //...

    para (inteiro i = 1; i <= 10; i++) {
      escreva("\n----------------\n\nTabuada do ", i, " \n")
      
      para (inteiro j = 1; j <= 10; j++) {
        escreva(i, " x ", j, " = ", (i * j), "\n")
      }
    }
  }
}