programa
{
	
	funcao inicio()
	{
		real vel, mult = 0, dif
		escreva("Qua a velocidade? ")
		leia (vel)
		se(vel > 80){
			escreva("Voce foi multado.\n")
			dif = vel -80
			mult = dif * 5
			escreva("Voce passou "+ dif +" Km/h acima da velocidade permitida\n")
			escreva("Sua multa e de R$"+ mult)
		}senao{
			escreva("Parabens voce esta dentro da velocidade permitida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */