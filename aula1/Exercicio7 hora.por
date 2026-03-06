programa
{
	
	funcao inicio()
	{
		inteiro horas, seg, seg2, min
		
		escreva("Digitei os segundos: ")
		leia(seg)
		
		horas = seg/3600
		min = (seg % 3600) / 60
		seg2 = seg % 60

		escreva(horas,":",min,":",seg2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */