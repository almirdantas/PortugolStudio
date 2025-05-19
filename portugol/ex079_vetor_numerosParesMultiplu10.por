programa
{
	
	funcao inicio()
	{
		inteiro num[15], i
		para ( i = 0; i < 15; i ++){
			escreva("Digite um numero: ")
			leia(num[i])
			limpa()
			
		}escreva("Este e o vetro: ")
		para ( i = 0; i < 15; i ++){
			escreva(num[i], " ")
		}escreva("\nEstes sao os multiplo de 10: ")
		para ( i = 0; i < 15; i ++){
			se( num[i] %10 ==0){
				escreva(num[i], " ")				
			}
		}escreva("\nOs multiplos de 10 estao nas seguites posicao: ")
		para( i = 0; i < 15; i ++){
			se( num[i] % 10 == 0){
				escreva(i, " ")
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
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */