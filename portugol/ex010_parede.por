programa
{
	
	funcao inicio()
	{
		real alt, larg, are, lit
		lit = 0.0
		escreva("Digite a altura: ")
		leia(alt)
		escreva("Digite a largura: ")
		leia(larg)
		//Calculado a parede
		are = alt * larg
		//Calculado a area ha ser pintada
		lit = are / 2
		//Exibindo o resultado
		escreva("\nA area a seer pintada e: "+ are +" m²")
		escreva("\nA quantidade de a ser usada e de, "+ lit +" litros de tinta.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */