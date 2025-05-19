programa
{
	funcao vazio Fibronate(inteiro v){
		inteiro c
		inteiro t1, t2, t3
		c = 0
		t1 = 1
		t2 = 1
		t3 = 0
		escreva(t1, " >> "+ t2, " >> ")
		para ( c=3; c <= v; c++){
			t3 = t1 + t2
			escreva(t3, " >> ")
			t1 = t2
			t2 = t3
		}escreva("Fim")
		escreva("\n")
	}
	funcao inicio()
	{
		inteiro v = 0
		escreva("Digite quantos termos para a sequencia: ")
		leia(v)
		Fibronate(v)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */