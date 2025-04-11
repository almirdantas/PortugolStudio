programa
{
	
	funcao inicio()
	{
		inteiro quant, anos, temp, vida
		escreva ("Quantos cigarros voce fuma por dia: ")
		leia (quant)
		escreva ("Quantos anos voce fuma: ")
		leia (anos)
		temp = 365 * anos
		vida = temp - (10 * quant)
		vida = vida /365
		quant = quant * 365
		escreva ("Voce fumou "+ quant +" cigarros na sua vida, em "+ anos +" anos, voce perdeu "+vida+" dias de vida.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */