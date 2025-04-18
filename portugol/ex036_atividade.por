programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Calendario --> mes
	funcao inicio()
	{
		real hora, horaA, ponto, pontoA
		pontoA = 0.0
		escreva("Quantas horas de atividades? ")
		leia(hora)
		se( hora <= 10){
			hora = hora * 2
			se( hora >= 10 e hora <= 20)
			hora = hora * 5
		}senao{
			hora = hora * 10
		}
		ponto = hora * 0.5
		pontoA = mat.arredondar(ponto, 2)	
		escreva("Voce ganhou R$"+ pontoA +" pela atividade fisica.")	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */