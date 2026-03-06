programa
{
	
	funcao inicio()
	{
		inteiro cand_x=0, cand_y=0, branco=0, numero=0, total_votos=0, nulos=0, porcentagem=0, voto=0

		faca{
			limpa()
			escreva("------Escolha seu candidato ou tecle 0 para encerrar------")
			escreva("\n 1- Candidato A")
			escreva("\n 2- Candidato B")
			escreva("\n 3- Branco")
			escreva("\n Qualquer número diferente de 0, 1, 2, 3 anulará o seu voto")
			escreva("\n Digite seu voto:")
			leia(voto)


		escolha(voto){
			caso 1:
				cand_x++ 
				porcentagem++
				pare
			caso 2:
				cand_y++
				porcentagem++
				pare
			caso 3:
				branco++
				porcentagem++
				pare
			caso 0:
				escreva("\n------VOTAÇÃO ENCERRADA------\n")
				pare				
			caso contrario:
				nulos++
				porcentagem++
				pare
		}
	}enquanto(voto!=0)

		total_votos=cand_x+cand_y+branco+nulos
		
		limpa()
		
		escreva("\nTotal de votos:",total_votos)
		escreva("\nCandidato A:",cand_x," Porcentagem: ",porcentagem*cand_x/4,"%")
		escreva("\nCandidato B:",cand_y," Porcentagem:",porcentagem*cand_y/4,"%")
		escreva("\nBrancos:",branco, " Porcentagem: ",porcentagem*branco/4,"%")
		escreva("\nNulos:",nulos, " Porcentagem: ",porcentagem*nulos/4,"%")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */