programa
{
	
	funcao inicio()
	{
		real dist, preco1, preco2, pass
		preco1 = 0.50
		preco2 = 0.45
		escreva("Qual a distancia da viagem? ")
		leia(dist)
		se (dist < 200){
			pass = dist * preco1
		}senao{
			pass = dist * preco2
		}
		escreva("A distacia e de "+ dist +" e custara "+ pass)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */