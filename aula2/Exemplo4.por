programa
{
	
	funcao inicio()
	{
		real n1, n2, media
		inteiro numero_faltas
		cadeia situacao
		
		escreva("Digite a primeira nota: ")
		leia(n1)
		
		escreva("Digite a segunda nota: ")
		leia(n2)
		
		se(media >= 9.0){
                escreva("Aprovado com sucesso")
          }senao se(media >= 7.0){
                escreva("Aprovado")
          }senao se(media >= 5.0){
                escreva("Recuperação")
          }senao {
                escreva("Reprovado")
          }senao {
            escreva("Reprovado por faltas")
        }
    	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */