
algoritmo "idade_em_anos_meses_dias"
var
   // Declarar as variáveis
    idade_em_dias, anos, meses, dias:inteiro
inicio
   // Ler a idade em dias
   escreva("Digite sua idade em dias: ")
   leia(idade_em_dias)


   // Calcular a idade em anos, meses e dias
   anos <- idade_em_dias / 365
   meses <- (idade_em_dias % 365) / 30
   dias <- (idade_em_dias % 365) % 30


   // Exibir a idade em anos, meses e dias
   escreva("Sua idade é: ", anos, " anos, ", meses, " meses e ", dias, " dias.")
fimalgoritmo
