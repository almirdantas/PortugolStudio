programa
{
	
	funcao inicio()
	{
		real kmInicial, kmFinal, dist, totpago, tariDia, tariKm
		inteiro dia
		//tariDia = 0.90
		//tariKm = 0.20
		escreva("Digite qual Km inicial: ")
		leia(kmInicial)
		escreva("Digite qual Km final: ")
		leia(kmFinal)
		escreva("Quantos dias de alugado: ")
		leia(dia)		
		dist = kmFinal - kmInicial
		tariDia = dia * 0.90
		tariKm = dist * 0.20
		escreva("\nO veiculo percorreu "+ dist +" a tarifa diaria e de "+ tariDia +" o preço do Km rodado  e de "+ tariKm)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */