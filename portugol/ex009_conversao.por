programa
{
	inclua biblioteca Matematica --> arr
	
	funcao inicio()
	{
		real _real, _dola, conv
		conv = 0
		_dola = 3.45
		escreva("Quanto R$ voce tem na carteira: ")
		leia (_real)
		conv = _real / _dola
		conv = arr.arredondar(conv, 2)
		escreva("Com os R$"+ _real +", voce pode compra U$$"+ conv)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */