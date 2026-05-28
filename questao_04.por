programa {
  funcao inicio() {

    //QUESTÃO 4 — Crescimento de Chico e Zé
    //Chico tem 1,50 metro e cresce 2 centímetros por ano.
    //Zé tem 1,10 metro e cresce 3 centímetros por ano.
    //Desenvolva um algoritmo que calcule quantos anos serão necessários para que Zé seja maior que Chico.
    //Utilize estrutura de repetição.

    real altura_chico = 1.50
    real altura_ze = 1.10
    inteiro anos = 0
    
    enquanto (altura_ze <= altura_chico) {
      altura_chico = altura_chico + 0.02
      altura_ze = altura_ze + 0.03
      anos = anos + 1
    }
    
    escreva("Serão necessários ", anos, " anos para que Zé seja maior que Chico.\n")
    escreva("Altura final de Chico: ", altura_chico, " metros\n")
    escreva("Altura final de Zé: ", altura_ze, " metros\n")
  }
}