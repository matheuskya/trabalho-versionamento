algoritmo "invertido_numero"
 
   var
   numero, invertido: inteiro
inicio
   // Ler o número de 3 algarismos
   escreva("Digite um número de 3 algarismos: ")
   leia(numero)


   // Calcular o invertido
   invertido <- (numero % 10) * 100 + ((numero / 10) % 10) * 10 + (numero / 100)


   // Exibir o número invertido
   escreva("O número invertido é: ", invertido)
fimalgoritmo

