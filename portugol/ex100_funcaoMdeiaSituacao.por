programa
{
	funcao real Media(real n1, real n2){
		real media
		media = (n1 + n2) / 2
		retorne media
		}
		funcao cadeia Situacao( real media){
			se(media >= 7.0){
				retorne "Aprovado"
			}
			senao se(media >= 5.0 e media < 7){
				retorne "Recuperaçao"
			}
			senao{
				retorne "Reprovado"
			}
		}


		
	funcao inicio()
	{
		real n1, n2, resultado
		cadeia situacao = " "
		
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		Media (n1, n2)
		resultado = Media(n1, n2)
		situacao = Situacao(resultado)
		escreva("\nA media do aluno e: "+ resultado)
		escreva("\nA Situaçao do aluno e: "+ situacao+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 3, 24, 2}-{n2, 3, 33, 2}-{media, 4, 7, 5}-{n1, 24, 7, 2}-{n2, 24, 11, 2}-{resultado, 24, 15, 9}-{situacao, 25, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */