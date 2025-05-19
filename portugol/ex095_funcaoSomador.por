programa
{
	funcao inteiro Somador( inteiro a, inteiro b ){
		inteiro soma
		soma = a + b
		retorne soma
	}
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Digite o primeiro numero; ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		Somador(n1, n2)
		escreva("A soma dos numero e: "+ Somador(n1, n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */