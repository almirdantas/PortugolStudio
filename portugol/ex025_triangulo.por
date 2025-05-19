programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		escreva("Digite o 1º seguimento: ")
		leia (a)
		escreva("Digite o 2º seguimento: ")
		leia (b)
		escreva("Digite o 3º seguimento: ")
		leia (c)
		se ( a < (b + c) e b < ( c + a) e c < (b + a)){
			escreva("Pode Formar triangulo")
			
		}senao{
			escreva("Nao forma triangulo")
		}
		escreva("\nAcabou!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */