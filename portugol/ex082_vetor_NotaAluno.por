programa
{
	
	funcao inicio()
	{
		inteiro nota [10], media, i, cont, soma, acima, maior
		media = 0
		cont = 0
		soma = 0
		acima = 0
		maior = 0
		
		para ( i = 0; i < 10; i ++ ){
			escreva("Digite a nota: ")
			leia(nota[i])
			soma += nota[i]
			cont ++
		}para ( i = 0; i < 10; i ++ ){
			media = soma / cont
		}escreva("\nA media das nota e: "+ media)
		para ( i = 0; i < 10; i ++ ){
			se( nota[i] >= 7 ){
				acima ++
			}
		}escreva("\nNumeros de alunos acima da media: "+acima)
		para (i = 0; i < 10; i ++){
			se( nota[i] > maior ){
				maior = nota[i]			
			}
		}escreva("\nA maior nota lançada foi: "+maior)
		escreva("\nA nota maior esta nas posiçao: ")
		para ( i = 0; i < 10; i ++){
			se( nota[i] >= maior){
				maior = nota[i]
				escreva(i, " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 10, 4}-{media, 6, 21, 5}-{i, 6, 28, 1}-{cont, 6, 31, 4}-{soma, 6, 37, 4}-{acima, 6, 43, 5}-{maior, 6, 50, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */