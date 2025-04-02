programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, media
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Digite qual a primeura nota? ")
		leia(n1)
		escreva("Qual asegunda nota? ")
		leia(n2)
		media = (n1 + n2)/2
		escreva("Esta e sua media "+ media,2 +"\n")
		se (media >= 7){
			escreva("Parabens "+ nome +" voce esta acima da media\n")
			
		}
		senao{
			escreva(nome +" Voce precisa estudar mais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */