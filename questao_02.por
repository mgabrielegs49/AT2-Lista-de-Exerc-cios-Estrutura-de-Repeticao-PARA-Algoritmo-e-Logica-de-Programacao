programa {
  funcao inicio() {

    //QUESTÃO 2 — Pesquisa física da população
    //Foi realizada uma pesquisa de algumas características físicas da população de uma certa região.
    //Foram entrevistadas 500 pessoas e coletados os seguintes dados: 
    //sexo: M (masculino) e F (feminino) 
    //cor dos olhos: A (azuis), V (verdes) e C (castanhos) 
    //cor dos cabelos: L (louros), C (castanhos) e P (pretos) 
    //idade
    //Deseja-se saber:
    //a maior idade do grupo
    //a quantidade de indivíduos do sexo feminino, cuja idade está entre 18 e 35 anos e que tenham olhos verdes e cabelos louros
    //Utilize:
    //estrutura para e estrutura se

    caracter sexo, olhos, cabelos
    inteiro idade, maior_idade = 0, qtd_perfil = 0
    
    para (inteiro i = 1; i <= 500; i++) {
      escreva("\nEntrevistado ", i, " \n")
      escreva("Sexo (M/F): ")
      leia(sexo)
      
      escreva("Cor dos olhos (A - azuis, V - verdes, C - castanhos): ")
      leia(olhos)
      
      escreva("Cor dos cabelos (L - louros, C - castanhos, P - pretos): ")
      leia(cabelos)
      
      escreva("Idade: ")
      leia(idade)
      
      se (i == 1 ou idade > maior_idade) {
        maior_idade = idade
      }
      
      se (sexo == 'F' ou sexo == 'f') {
        se (idade >= 18 e idade <= 35) {
          se (olhos == 'V' ou olhos == 'v') {
            se (cabelos == 'L' ou cabelos == 'l') {
              qtd_perfil = qtd_perfil + 1
            }
          }
        }
      }
    }
    
    escreva("Maior idade do grupo: ", maior_idade, " anos\n")
    escreva("Mulheres de 18 a 35 anos com olhos verdes e cabelos louros: ", qtd_perfil, "\n")
  }
}