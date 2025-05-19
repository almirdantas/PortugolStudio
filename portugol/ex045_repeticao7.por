programa
{
	
	funcao inicio()
	{
		inteiro num_ini, num_fin, incre, cont
		escreva("Digite o numero inicial: ")
		leia (num_ini)
		escreva("Digite o numero final: ")
		leia (num_fin)
		escreva("O incremento: ")
		leia (incre)
		cont = num_ini
		se( num_ini < num_fin ){
			enquanto ( cont <= num_fin){
				escreva( cont + " ")
				cont = cont + incre
				}
			}
			se( num_ini > num_fin ){				
				enquanto (cont >= num_fin){
					escreva( cont + " ")
					cont = cont - incre
				}escreva("\nAcabou!\n")
			}
		
			
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */