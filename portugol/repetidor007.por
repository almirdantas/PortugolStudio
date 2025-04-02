programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro inic, final, pass, cont
		
		escreva("Digite valor inicial: ")
		leia(inic)
		escreva("Digite valor final: ")
		leia(final)
		escreva("Digite o valor para passo: ")
		leia(pass)
		cont = inic
		se(inic < final){
			enquanto(cont < final){
				escreva(cont + " ")
				cont += pass
			}
		}senao{
			enquanto(cont >= final){
				escreva(cont + " ")
				cont -= pass
			}			
		}
		escreva("\n Acabou!")	
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */