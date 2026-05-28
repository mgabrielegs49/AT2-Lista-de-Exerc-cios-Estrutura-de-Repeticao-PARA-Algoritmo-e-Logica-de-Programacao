programa {
  funcao inicio() {
  
    //QUESTÃO 1 — Conceitos dos alunos
    //Faça um algoritmo que mostre os conceitos finais dos alunos de uma turma de 75 alunos, utilizando a estrutura SE
    //Para cada aluno, o usuário deverá informar: número de matrícula e nota final
    //Tabela de conceitos:
    //   Nota	    |  Conceito
    //0,0 a 4,9	  |     D
    //5,0 a 6,9	  |     C
    //7,0 a 8,9	  |     B
    //9,0 a 10,0	|     A
    //Ao final, exiba: matrícula, nota e conceito do aluno
    //Utilize a estrutura para.

    inteiro matricula
    real nota
    cadeia conceito

    para (inteiro i = 1; i <= 75; i++) {
      escreva("\nAluno ", i, "\n")
      escreva("Digite a matrícula do aluno: ")
      leia(matricula)
      
      escreva("Digite a nota final do aluno: ")
      leia(nota)
      
      se (nota >= 0.0 e nota <= 4.9) {
        conceito = "D"
      } senao se (nota >= 5.0 e nota <= 6.9) {
        conceito = "C"
      } senao se (nota >= 7.0 e nota <= 8.9) {
        conceito = "B"
      } senao se (nota >= 9.0 e nota <= 10.0) {
        conceito = "A"
      } senao {
        conceito = "Nota Inválida"
      }
      
      escreva("Matrícula: ", matricula, " | Nota: ", nota, " | Conceito: ", conceito, "\n")
    }

  }
}