programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v[8], i
		para ( i = 0; i < 8; i ++){
			v[i] = u.sorteia(0, 10)
		}para ( i = 0; i < 8; i ++){
			se( i < 8 ){
				escreva(v[i], " ")
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */