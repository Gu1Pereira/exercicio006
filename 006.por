programa {
  funcao inicio() {
    /*
    Maioridadee Penal
    Este exemplo define qual o valor da maior idade penal usando uma constante.
    Logo ap�s, pede ao usu�rio que informe sua idade e calcule quantos anos faltam para ele atingir
    a maioridade.
    */

    const inteiro MAIORIADADE = 18
    inteiro idade, anos
    escreva("Digite sua idade: ")
    leia (idade)
    //calcule quantos anos faltam para atingir a maioridade
    anos = MAIORIADADE - idade

    se (anos > 0){
      escreva("Faltam(m) ", anos, " ano(s) para voc� atingir a maioridade\n")

    }
    senao{
    
      escreva("Voc� j� atingiu a maioridade\n")

    }




















  }
}
