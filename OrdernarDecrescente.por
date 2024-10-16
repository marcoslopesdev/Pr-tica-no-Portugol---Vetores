programa {
  funcao inicio() {

    inteiro numeros[]={2,5,1,3,4,9,7,8,10,6}, i, x, aux

    escreva("Números em ordem aleatória: ")
    para(i=0;i<10;i++)
    {
      escreva(numeros[i]," ")
    }

    para(i=0; i<10; i++)
    {
      para(x= i+1; x<10; x++)
      {
        se(numeros[i] < numeros[x])
        {
        aux = numeros[i]
        numeros[i] = numeros[x]
        numeros[x] = aux
        }
      }
    }

  escreva("\nNúmeros em ordem decrescente: ")
    para(i=0;i<10;i++)
    {
      escreva(numeros[i]," ")    
    }
  }
}