programa
{
	
	funcao inicio()
	{
		//declarando as variaveis
		real nota1, nota2, media
		//recebendo a primeira nota
		escreva("Digite a primeira nota:")
		leia(nota1)
		//recebendo a segunda nota
		escreva("Digite a segunda nota: ")
		leia(nota2)
		media = (nota1 + nota2)/2
		se( media <= 4.9) {
			escreva("Aluno REPROVADO com a media de "+ media) 
		}senao se(media == 5.0 ou (media < 6.9)){
			escreva("Aluno em RECUPERACAO com a media de "+ media)
		}senao se(media >= 7.0) {
			escreva("Aluno APROVADO com a media de "+ media)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */