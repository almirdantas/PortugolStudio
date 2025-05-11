programa
{
	
	funcao inicio()
	{
		inteiro v[10], i = 0
		para ( i = 0; i < 10; i ++){
			se( i % 2 == 1){
				v[i] = 3
			}senao{
				v[i] = 5
			}se( i < 10 ){
				escreva(v[i], " ")
			}
		}escreva(" Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1}-{i, 6, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */