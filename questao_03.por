programa {
  funcao inicio() {
    
    //QUESTÃO 3 — Pesquisa salarial
    //A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando: salário e número de filhos
    //Deseja-se saber: média do salário da população, média do número de filhos, maior salário e percentual de pessoas com salário até R$100,00
    //Utilize estrutura para.
    
    inteiro qtd_habitantes, num_filhos, total_filhos=0, pessoas = 0
    real salario, total_salario = 0.0, maior_salario = 0.0
    real media_salario, media_filhos, percentual
    
    escreva("Quantos habitantes participarão da pesquisa? ")
    leia(qtd_habitantes)
    
    para (inteiro i = 1; i <= qtd_habitantes; i++) {
      escreva("\nHabitante ", i, "\n")
      escreva("Salário: R$ ")
      leia(salario)
      
      escreva("Número de filhos: ")
      leia(num_filhos)
      
      total_salario = total_salario + salario
      total_filhos = total_filhos + num_filhos
      
      se (i == 1 ou salario > maior_salario) {
        maior_salario = salario
      }
      
      se (salario <= 100.0) {
        pessoas = pessoas + 1
      }
    }
    
    media_salario = total_salario / qtd_habitantes
    media_filhos = total_filhos / qtd_habitantes
    percentual = (pessoas * 100.0) / qtd_habitantes
    
    escreva("\nResultados da Pesquisa\n")
    escreva("Média de salário: R$ ", media_salario, "\n")
    escreva("Média de filhos: ", media_filhos, "\n")
    escreva("Maior salário: R$ ", maior_salario, "\n")
    escreva("Percentual de pessoas com salário até R$100,00 é de: ", percentual, "%\n")
  }
}
