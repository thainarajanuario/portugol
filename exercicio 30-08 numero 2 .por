programa
{
	
	funcao inicio()
	{
		real C, N, ST, E
		escreva("Qual é o seu código? ")
		leia(C)
		escreva("Qual é o numeros de horas trabalhadas? ")
		leia(N)

		ST = N * 10

		se (N>50){
		   E = (N - 50)*20
		   escreva("Seu excedente é? ", E)
		   escreva("Seu salário total é? ", ST =(ST + E))
	     
		} 
		senao  {
			escreva("você não possui horas extras.")      
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */