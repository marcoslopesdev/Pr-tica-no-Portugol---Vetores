programa {
  funcao inicio() {

inteiro numeros[]={2,5,1,3,4,9,7,8,10,6}, soma = 0, i
real media

escreva("Números nos índices ímpares: ")
para(i=0; i<=9; i++)
{
  se (i % 2 != 0){
    escreva(numeros[i], " ")
  }
}

escreva("\nNúmeros pares: ")
para(i=0; i<=9; i++)
{
  se (numeros[i] % 2 == 0){
    escreva(numeros[i], " ")
  }
}

para(i=0; i<=9; i++)
{
  soma = soma + numeros[i]
}
escreva("\nA soma é ", soma)

media = soma/10
  escreva("\nA média é ", media)


}

}