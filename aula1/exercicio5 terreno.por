programa
{
	
	funcao inicio()
	{
		real area, largura, comprimento, preco, p_metro
		
		escreva("Digite a largura do terreno: ")
		leia(largura)

		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)

		escreva("Digite o preço por m² do terreno: ")
		leia(p_metro)

		area = largura * comprimento
		preco = area * p_metro

		escreva("\nPreço do terreno: R$",preco)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */