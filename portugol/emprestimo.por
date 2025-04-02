programa
{
	
	funcao inicio()
	{
		real casa, sal, ano, mens
		escreva("Qual o valor da casa? ")
		leia(casa)
		escreva("Qual o seu salario? ")
		leia(sal)
		escreva("Em quanto tempo pretende pagar? ")
		leia(ano)
		
		mens = casa / ano
		escreva("\n A mensalidae e: "+ mens)
		se (mens < sal * 30/100){
			escreva("\n Imprestimo negado ")
		}senao{
			escreva("\n Imprestimo liberado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */