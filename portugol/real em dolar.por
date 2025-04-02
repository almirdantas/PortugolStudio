programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real re, dl, cv
		real are
		escreva(" Quanto dinheiro voce tem?  :")
		leia (re)
		escreva("\n Qualo valor do USS americano? :")
		leia (dl)
		cv = (re / dl)
		are = mat.arredondar(cv,2)
		escreva("\n Com o Real que tem da para comprar esses dolares :" + are )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */