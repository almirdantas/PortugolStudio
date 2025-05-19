programa
{
	
	funcao inicio()
	{
		real dist, preco
		preco = 0.0
		escreva("Qual a distancia? ")
		leia (dist)
		se( dist <= 200){
			preco = dist * 0.50
			escreva("Sua viajem custara "+ preco +" pela a distancia percorrida.")
			}
		se( dist >= 201){
				preco = dist * 0.45
				escreva("Sua viajem custara "+ preco +" pela a distancia percorrida.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */