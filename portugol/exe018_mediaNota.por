programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media
		escreva("Qual o nome do aluno: ")
		leia (nome)
		escreva("Digite a 1ª nota: ")
		leia (nota1)
		escreva("Digite a 2ª nota: ")
		leia (nota2)
		media = (nota1 + nota2) / 2
		se(media >= 7){
			escreva("Parabem, "+ nome+" voce tem media "+ media)			 
		}senao{
			escreva(nome +" precisa estudar mais sua media e: "+ media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */