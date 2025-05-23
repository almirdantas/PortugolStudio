programa
{
	funcao inteiro SuperSomador(inteiro num1, inteiro num2){
		inteiro cont = 0
		inteiro soma = 0
		para ( cont = num1; cont <= num2; cont ++){
			soma += cont
			escreva(cont, " + ")			
		}escreva("= ", soma)
		retorne soma
	}
	funcao inicio()
	{
		inteiro num1, num2
		num1 = 0
		num2 = 0
		escreva("Digite um numero: ")
		leia(num1)
		escreva("Digite outro numero: ")
		leia(num2)
		SuperSomador(num1, num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */