programa
{
	
	funcao inicio()
	{
		real vel, multa = 0, dif
		escreva("Qual a velocidade do carro? ")
		leia(vel)
		se (vel > 80) {
			escreva("Voce foi multado!\n")
			dif = vel - 80
			multa = dif * 5
			escreva("Voce passou "+ dif + " Km/h acima do permetido\n")
			escreva("Sua multa foi de R$"+ multa)
		}senao{
			escreva("Parabens, sua velocidade esta otima")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */