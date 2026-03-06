programa
{
	
	funcao inicio()
	{	
		/*Faça um algoritmo com um vetor com 8 numeros inteiros.
		Exiba a soma de todos os números e também quantidade 
		de números pares e ímpares? */

		inteiro numeros[7], soma=0, impares=0, pares=0

		para(inteiro i=0;i<7;i++){
			escreva("Digite o ",i+1,"° numero:")
			leia(numeros[i])

			se(numeros[i]%2==0){
				pares++
			}senao{
				impares++
			}


			soma+=numeros[i]
		}
		
		
		escreva("Soma:",soma)
		escreva("\nImpares:",impares)
		escreva("\nPares:",pares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */