programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Calendario --> mes
	funcao inicio()
	{
		real hora, horaA, ponto, pontoA, valor
		pontoA = 0.0
		ponto = 0.0
		valor = 0.0
		escreva("Quantas horas de atividades? ")
		leia(hora)
		se( hora <= 10){
			ponto = hora * 2
		}senao se( hora > 10 e hora <= 20){
				ponto = (10 * 2) + ((hora - 10) * 5)
			} senao {
				// horasAtividade > 20
				ponto = (10 * 2) + (10 * 5) + ((hora - 20) * 10)
			}
      		valor = ponto * 0.5		
		valor = mat.arredondar(ponto, 2)
		escreva("Voce ganhou pontos "+ ponto +" pela atividade fisica.")
		escreva("\nVoce vai receber R$"+ valor)	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */