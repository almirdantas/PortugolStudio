programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva ("Digite a 1ª nota: ")
		leia (nota1)
		escreva ("Digite a 2ª nota: ")
		leia (nota2)
		media = (nota1 + nota2)/2
		se(media >= 7.0){
			escreva("\nAluno APROVADO seua media "+ media)
			}
			senao se(media >=5 e media <= 6.9){
				escreva("\nAluno em RECUPERACAO sua media "+ media)
				}
				senao se(media < 4.9){
					escreva("\nAluno  REAPROVADO sua media "+ media)
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */