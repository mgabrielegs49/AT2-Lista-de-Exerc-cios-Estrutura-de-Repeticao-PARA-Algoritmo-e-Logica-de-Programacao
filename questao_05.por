programa {
  funcao inicio() {

    //QUESTÃO 5 — Eleição presidencial
    //Em uma eleição presidencial existem quatro candidatos.
    //Os votos são informados através dos códigos:
    //1, 2, 3, 4 → votos para os respectivos candidatos
    //5 → voto nulo
    //6 → voto em branco
    //0 → encerra a votação
    //Desenvolva um algoritmo que: leia os votos, calcule o total de votos de cada candidato, calcule votos nulos e calcule votos em branco
    //Utilize:
    //estrutura para
    //estrutura escolha caso

    inteiro voto
    inteiro cand1 = 0, cand2 = 0, cand3 = 0, cand4 = 0, nulos = 0, brancos = 0
    
    escreva("ELEIÇÃO PRESIDENCIAL\n")
    escreva("1, 2, 3, 4 -> Candidatos\n")
    escreva("5 -> Voto Nulo\n")
    escreva("6 -> Voto em Branco\n")
    escreva("0 -> Encerrar Votação\n")
    
    para (inteiro i = 1; i <= 99999; i++) {
      escreva("\nDigite seu voto: ")
      leia(voto)
      
      se (voto == 0) {
        pare
      }
      
      escolha (voto) {
        caso 1: cand1 = cand1 + 1 pare
        caso 2: cand2 = cand2 + 1 pare
        caso 3: cand3 = cand3 + 1 pare
        caso 4: cand4 = cand4 + 1 pare
        caso 5: nulos = nulos + 1 pare
        caso 6: brancos = brancos + 1 pare
        caso contrario: 
          escreva("Código inválido! Tente novamente.\n")
      }
    }
    
    escreva("\n--- Resultado da Votação ---\n")
    escreva("Candidato 1: ", cand1, " voto(s)\n")
    escreva("Candidato 2: ", cand2, " voto(s)\n")
    escreva("Candidato 3: ", cand3, " voto(s)\n")
    escreva("Candidato 4: ", cand4, " voto(s)\n")
    escreva("Nulos: ", nulos, " voto(s)\n")
    escreva("Branco: ", brancos, " voto(s)\n")
  }
}