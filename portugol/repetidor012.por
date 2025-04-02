programa
{
	
	funcao inicio()
	{
		inteiro val
		inteiro soma = 0
		inteiro cont = 0
			enquanto ( cont < 6){
				escreva("Digite um valor: ")
				leia(val)
				cont += 1
				soma += val
				escreva(soma + "\n ")
			}
			//escreva(c + " ")
			se( soma % 2 == 0){
				escreva( " = " + cont)
			}
			escreva("\n A soma e: "+ soma )
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */