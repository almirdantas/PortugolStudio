programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 1, maior =0, div = 0, num
		enquanto ( cont <= 10){
			num = u.sorteia(0, 10)
			num = num
			escreva("\nNumero sorteado: ")
			escreva(+ num + " ")
			se( num > 5 ){
				maior ++
			}se( num % 3 == 0){
				div ++
			}						
			cont ++
	}//escreva ("\nOs numeros sorteados foram: "+ num + " ")
	 escreva ("\nTem "+ maior+" numeros maior que 5")
	 escreva ("\nTem "+ div+" numeros divisvel por 3")
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */