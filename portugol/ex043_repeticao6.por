programa
{
	
	funcao inicio()
	{
		inteiro cont = 30
		enquanto ( cont >= 1){
			se(cont % 4 == 0){
				escreva("[")
				escreva(cont)
				escreva("] ")
			}senao{
				escreva(cont +" ")	
			}
			cont = cont - 1		
		} escreva("\n Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */