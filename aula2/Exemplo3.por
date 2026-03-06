programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real n1, n2
		
		escreva("Você quer somar, subtrair, multiplicar ou divisão (1, 2, 3 ou 4): ")
		leia(opcao)
		
		escreva("\nDigite o primeiro número: ")
		leia(n1)
		
		escreva("Agora o segundo número: ")
		leia(n2)
		
		escolha(opcao){

			caso 1: 
				escreva("\nA soma é ",n1+n2)
			pare
			caso 2: 
				escreva("\nA subtração é ",n1-n2)
			pare
			caso 3: 
				escreva("\nA multiplicação é ",n1*n2)
			pare
			caso 4: 
				escreva("\nA divisão é ",n1/n2)
			pare
			caso contrario:
				escreva("\nOperação inválida!")
			pare
		
		}
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */