programa
{
	
	funcao inicio()
	{
		inteiro idade, maior=0, menor=0, pessoas, contador=1

		escreva("Numero de pessoas:")
		leia(pessoas)
		faca{
			escreva("digite sua idade:")
			leia(idade)
			se(idade > 18){
				maior++
			}senao{
				menor++ 
			}
				contador++
		}enquanto(contador <= pessoas)

		
		escreva("\nNúmero de pessoas:",pessoas)
		escreva("\nMaiores:",maior)
		escreva("\nMenores:",menor)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */