programa
{
	
	funcao inicio()
	{
		inteiro v[16], i
		v[0] = 1
		v[1] = 1
		
		para ( i = 2; i < 16; i ++){
			v[i] = v[i - 1] + v[i - 2]
				
			}para( i = 0; i < 16; i ++){
				escreva(v[i], " ")
				se( i < 16 ) {
				escreva(" ")
				}
			}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */