programa
{
	
	funcao inicio()
	{
		cadeia nome, condicao
		inteiro idade
			
		escreva("Digite seu nome: ")
		leia(nome)
		
		
		escreva("Digite seu idade: ")
		leia(idade)

		escreva("Gestante ou deficiente físico? (Sim ou Não) ")
		leia(condicao)

		se (idade > 65 ou condicao == "Sim" ou condicao == "sim") {
			escreva("\nUsar fila preferencial")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */