Algoritmo "Menor de Tres"

Var
n1, n2, n3, menor: inteiro

Inicio
   escreval("Digite o 1�numero: ")
   leia(n1)
   escreval("Digite o 2�numero: ")
   leia(n2)
   escreval("Digite o 3�numero: ")
   leia(n3)

   se(n1 < n2) e (n1 < n3) entao
         menor <- n1
   senao
        se (n2 < n3) entao
         menor <- n2
         senao
            menor <- n3
         fimse
   fimse
	escreval("Menor: ", menor)
Fimalgoritmo