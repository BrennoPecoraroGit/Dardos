Algoritmo "idades"

Var

   preco, dinheiro, troco : real
   quantidade : inteiro
     

Inicio

   Escreva("Pre�o unitario do produto: ")
   leia(preco)
   escreva("quantidade comprada: ")
   leia(quantidade)
   escreva("dinheiro recebido: ")
   leia(dinheiro)
   
   
   troco <- dinheiro - (preco * quantidade)
   
   escreval("TROCO = ", troco:8:2)
   
   

      

Fimalgoritmo