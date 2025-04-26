programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		inteiro valor, maior = 0, menor = 03
		
		enquanto (cont <= 5){
			escreva("Digite um valor: ")
			leia(valor)
			se (cont == 1){
				maior = valor
				menor = valor
			}senao {
				se( valor > maior){
					maior = valor
				}
				se ( valor < menor){
					menor = valor
				}
			}
			cont ++
		}escreva("O maior valor digitado foi "+ maior+"\n")
		escreva("O menor valor digitado foi "+ menor)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */