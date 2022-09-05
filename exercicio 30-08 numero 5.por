programa
{
	
	funcao inicio()
	{
		real G1, G2, G3, IP
		escreva("qual é o indice de poluição? ")
		leia(IP)

		se ( IP <= 0.3 ){
		escreva("O grupo G1 será avisado: ")}

		 senao se (IP <= 0.4){
		 escreva("Os grupos G2 e G3 serão avisados: ")
		 }
		 senao se (IP >= 0.5){
		 escreva("Todos os grupos serão avisados: ")	 	
			
			
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */