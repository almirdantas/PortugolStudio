programa
{
	funcao vazio Gerador(cadeia frase, inteiro total, inteiro borda ){
		inteiro i
		se(borda == 1){
			escreva("\n+---------======---------+")		
			}
			se(borda == 2){
			escreva("\n<<<<<<<<=========>>>>>>>>>")
			}
			se(borda == 3){
			escreva("\n+~~~~~~~~::::::::~~~~~~~~~+")
			}
		para(i=0; i < total; i ++){
			escreva("\n" , frase )
			}se(borda == 1){
			escreva("\n+---------======---------+")		
			}
			se(borda == 2){
			escreva("\n<<<<<<<<=========>>>>>>>>>")
			}
			se(borda == 3){
			escreva("\n+~~~~~~~~::::::::~~~~~~~~~+")
			}
			escreva("\n")		
		}
		
		
	funcao inicio()
	{
		inteiro n1, n2, n3, borda
		n1 = 0
		n2 = 0
		n3 = 0
		borda = 0
				
		Gerador("=  Apredendo Portugol    =", 4, 1)
			
	}	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */