programa
{
	
	funcao inicio()
	{
		real preco, p_maior, p_menor
		p_maior = 0.0
		p_menor = 0.0
		inteiro cont = 1
		enquanto (cont <= 4) {
			escreva("Digite o preço: ")
			leia(preco)
			se(cont == 1){
			p_maior = preco
			p_menor = preco	
			}		
			senao{
				se(preco > p_maior)
				p_maior = preco
			}se(preco < p_menor){
					p_menor = preco
				}
				cont ++
			}
			escreva("\nO maior valor digitado foi: "+ p_maior)
			escreva("\nO menor valor digitado foi: "+ p_menor)			
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */