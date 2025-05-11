programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
 
		inteiro v[10]
		para(inteiro c = 0; c < 10; c++ ){
			v [c] = u.sorteia(0, 99)
		}
		para(inteiro c = 0; c < 10; c++){
			escreva(v [c] + " ")
		}
		escreva("\nAcabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1}-{c, 8, 15, 1}-{c, 11, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */