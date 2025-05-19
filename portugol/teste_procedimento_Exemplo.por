programa
{
	funcao vazio mensagem(cadeia frase){
		escreva("\n===========================")
		escreva("\n      ",          frase  +"          ")
		escreva("\n===========================\n")		
	}
	
	funcao inicio()
	{
		cadeia nome
		real nota
		mensagem("Exercicio")
		escreva("Digite um nome: ")
		leia(nome)
		escreva("Qual a nota do "+ nome+": ")
		leia (nota)
		mensagem("Fim do exercicio")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */