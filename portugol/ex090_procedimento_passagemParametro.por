programa
{
	funcao vazio Somador(inteiro num1, inteiro num2){
		inteiro soma
		soma = num1 + num2
		escreva("A soma e: "+ soma)
		escreva("\n")
	}
	funcao inicio()
	{
		inteiro num1, num2		
		escreva("Digite o 1º numero: ")
		leia(num1)
		escreva("Digite o 2º numero: ")
		leia(num2)
		Somador(num1, num2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 3, 31, 4}-{num2, 3, 45, 4}-{soma, 4, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */