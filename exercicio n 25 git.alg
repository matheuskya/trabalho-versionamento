
algoritmo "dias_do_mes"
var
   // Declarar a variável
    mes:inteiro
inicio
   // Ler o número do mês
   escreva("Digite o número do mês (1 a 12): ")
   leia(mes)


   // Verificar o número de dias do mês
   se mes = 1 ou mes = 3 ou mes = 5 ou mes = 7 ou mes = 8 ou mes = 10 ou mes = 12 então
      escreva("Este mês tem 31 dias.")
   senao
      se mes = 4 ou mes = 6 ou mes = 9 ou mes = 11 então
         escreva("Este mês tem 30 dias.")
      senao
         se mes = 2 então
            escreva("Fevereiro tem 28 ou 29 dias, dependendo se o ano é bissexto.")
         senao
            escreva("Número de mês inválido.")
         fimse
      fimse
   fimse
fimalgoritmo
