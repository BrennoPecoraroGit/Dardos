Algoritmo "terreno"

Var

 Largura, comprimento, metroQuadrado, area, preco : real
  


Inicio

     escreva("digite a largura do terreno: ")
     leia(largura)
     escreva("digite o comprimento do terreno: ")
     leia(comprimento)
     escreva("digite o valor do metro quadrado: ")
     leia(metroQuadrado)
     
     area <- largura * comprimento
     preco <- area * metroQuadrado
     
     escreval("area do terreno = ", area:8:2)
     escreval("preco do terreno = ", preco:8:2)
      
      

Fimalgoritmo