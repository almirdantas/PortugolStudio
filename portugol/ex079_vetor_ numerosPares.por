programa
{
	
	funcao inicio()
	{
		inteiro num[10], i
		para ( i = 0; i < 10; i ++){
			escreva("Digite um valor: ")
			leia (num[i])
			limpa()
		}escreva("Estes sao os numeros pares: ")
		para ( i = 0; i < 10; i ++){
			se( num[i] % 2 == 0 ){
				escreva( num[i], " ")
			}
		}escreva("\nOs numeros paraes estao nas seguites posicoes: ")
		para ( i = 0; i < 10; i ++){
			se( num[i] %2 == 0 ){
				escreva( i, " ")
			}
		}
		escreva("\nAcabou")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */