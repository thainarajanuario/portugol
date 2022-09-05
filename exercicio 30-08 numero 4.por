programa
{
	
	funcao inicio()
	{
		inteiro n1
		escreva ("Digite o número 1: ")
		leia(n1)

         se (n1 %2==0){
         	  escreva("seu número é par", n1, "ele é positivo")
         }
          senao se(n1 %3==0){
          	escreva("seu número é impar", n1, "ele é positivo")   
          }
          senao  {
          escreva("Seu número é negativo. ")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */