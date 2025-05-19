programa
{
	
	funcao inicio()
	{
		inteiro idade[8], media, maior, i, soma, cont
		media = 0
		maior = 0
		soma = 0
		cont = 0
		para ( i = 0; i < 8; i ++ ){
			escreva("Digite a idade: ")
			leia(idade[i])
			soma += idade[i]
			maior = idade[i]
			cont ++
			limpa()
			}para (i = 0; i < 8; i ++){
				se( idade[i] > maior){
				maior = idade[i]
				
				}
			}
			escreva("\nA maior idade e: "+ maior+" anos")
			
			para (i = 0; i < 8; i ++){
					media = soma / cont
					}escreva("\nA media das idade e: "+media+" anos")
					escreva("\nAs idades maiores de 25 anos estam nas seguintes posicoes: ")
					para( i = 0; i < 8; i ++){
						se( idade[i] > 25){
							escreva( i , " ")
							}
					}escreva ( "\nA maior idade esta na posicao: ")
					para ( i = 0; i < 8; i ++){
						se( idade[i] >= maior){
							escreva( i, " ")
					}
					
		}	
										
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{media, 6, 20, 5}-{maior, 6, 27, 5}-{soma, 6, 37, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */