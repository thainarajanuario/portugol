programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, Q1, Q2, Q3, Q4
		escreva ("Digite o número 1: ")
		leia(n1)
		escreva ("Digite o número 2: ")
		leia(n2)
		escreva ("Digite o número 3: ")
		leia(n3)
		escreva ("Digite o número 4: ")
		leia(n4)
		Q1 = n1 * n1
		Q2 = n2 * n2
		Q3 = n3 * n3
		Q4 = n4 * n4


		se (Q3>=1000){
		 escreva ("O número resultante é ", Q3)   
		 	
		}
		senao {
			escreva ("\nO número digitado foi ", n1, "O quadrado dele é ", Q1)
			escreva ("\nO número digitado foi ", n2, "O quadrado dele é ", Q2)
			escreva ("\nO número digitado foi ", n3, "O quadrado dele é ", Q3)
			escreva ("\nO número digitado foi ", n4, "O quadrado dele é ", Q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */