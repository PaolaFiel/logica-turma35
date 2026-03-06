programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador = 1
		
		enquanto(contador <= 100) {
			limpa()
			escreva("\nContagem crescente...",contador)
			contador = contador + 1
			Util.aguarde(10)
			
		}
		escreva("\nFim de Programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */