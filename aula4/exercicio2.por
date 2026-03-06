programa
{
	
	funcao inicio()
	{
		inteiro idade[4], maior=0, menor=0, mais_novo=99, mais_velho=0

		para(inteiro i=0; i<4; i++){
			escreva("Digite a ",(i+1),"ª idade:")
			leia(idade[i])

			se(idade[i] < mais_novo){
				mais_novo=idade[i]
			}

			se(idade[i] > mais_velho) {
				mais_velho=idade[i]
			}
			
			se(idade[i]>18){
				maior++
			}senao{
				menor++
			}

		}

	

		escreva("Maiores:",maior)
		escreva("\nMenores:",menor)
		escreva("\nO mais velho:",mais_velho)
		escreva("\nO mais novo:",mais_novo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */