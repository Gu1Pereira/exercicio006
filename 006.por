programa {
  funcao inicio() {
    /*
    Maioridadee Penal
    Este exemplo define qual o valor da maior idade penal usando uma constante.
    Logo após, pede ao usuário que informe sua idade e calcule quantos anos faltam para ele atingir
    a maioridade.
    */

    const inteiro MAIORIADADE = 18
    inteiro idade, anos
    escreva("Digite sua idade: ")
    leia (idade)
    //calcule quantos anos faltam para atingir a maioridade
    anos = MAIORIADADE - idade

    se (anos > 0){
      escreva("Faltam(m) ", anos, " ano(s) para você atingir a maioridade\n")

    }
    senao{
    
      escreva("Você já atingiu a maioridade\n")

    }




















  }
}
