programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[30], i, c, q = 0
		para ( i = 0; i < 30; i ++){
			num[i] = u.sorteia(1, 15)
		}			
		para ( i = 0; i < 30; i ++){
			escreva(i, " ")
					
		}escreva("\n")	
		para ( i = 0; i < 30; i ++){			
			escreva(num[i], " ")	
			}
		escreva("\nDigite uma chave: ")
		leia(c)
		para ( i = 0; i < 30; i ++){
			se( c == num[i]){
				q ++
			}	
		}escreva("Achave aparece nas seguites posicoes: ")
		para ( i = 0; i < 30; i ++){
			se( c == num[i]){
			escreva( i, " " )	
			}
		}		
		escreva("\nAchave se repetiu: "+ q)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */