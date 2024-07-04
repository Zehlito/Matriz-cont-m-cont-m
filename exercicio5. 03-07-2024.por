//5 - Faça um algoritmo que leia uma matriz 4x4 de tipo inteiro e 
//logo após leia mais uma variável inteira de tipo inteiro. 
//Seu programa deve informar se este valor está contido na matriz ou não.

programa {
  funcao inicio() {

    const inteiro LIMITE = 4
    inteiro matriz[LIMITE][LIMITE]
    inteiro l, c, numeroInformado
    logico flag = falso

    para(l = 0; l < LIMITE; l++)
    {
      para(c = 0; c < LIMITE; c++)
      {
        escreva("Valor para matriz linha[",l,"] coluna[",c,"] : ")
        leia(matriz[l][c])
      }
    }
    escreva("Matriz: \n")
    para(l = 0; l < LIMITE; l++)
    {
      para(c = 0; c < LIMITE; c++)
      {
        escreva("[",matriz[l][c],"] \t")
      }
      escreva("\n")
    }

    escreva("Digite algum valor: ")
    leia(numeroInformado)

    para(l = 0; l < LIMITE; l++)
    {
      para(c = 0; c < LIMITE; c++)
      {
        se(matriz[l][c] == numeroInformado)
        flag = verdadeiro
      }
    }

    se(flag)
    {
      escreva("Numero informado (",numeroInformado,") contém na matriz. ")
    }
    senao
    {
      escreva("Numero informado não contém na matriz.")
    }



















  }

}
