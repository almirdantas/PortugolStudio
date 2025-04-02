programa
{
	
	funcao inicio()
	{
		real km, km1, km_rod, temp, dia, dia1
		cadeia car 
		km_rod = 0.2
		temp = 9.0
		escreva("Qual carro foi alugado?  ")
		leia(car)
		escreva("\n Quantos km o carro rodou? ") 
		leia(km)
		escreva("\n Quantos dia o carro ficou alugado? ")
		leia(dia)
		km1 = km * km_rod
		dia1 = dia * temp
		escreva("\n O total de km rodado pelo o " + car + " foi "+ km +" custa: " + km1 )
		escreva("\n O tota de dia " + dia +" custa: "+ dia1 )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */