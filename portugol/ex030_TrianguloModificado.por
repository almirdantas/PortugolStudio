programa
{
	
	funcao inicio()
	{
		//Criando as variaveis
		inteiro a, b, c

		//entrando com dados
		escreva("Digite o 1º seguimento: ")
		leia (a)
		escreva("Digite o 2º seguimento: ")
		leia (b)
		escreva("Digite o 3º seguimento: ")
		leia (c)
			//Executando o programa
			se( a < ( b + c) e b < ( c + a ) e c < ( a + b ))
				//escreva("Pode formar um trianculo")
			se (a == b e b == c){
				escreva("Todos os lados sao iguais pode forma um EQUILATRIO.")
				}
				se( a == b ou b == c ou c == a){
					escreva("Tem dois lados iguais pode forma um ISOSCELES.")
					}
					senao{
						escreva("Todos os lados sao diferentes pode forma um ESCALENO.")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */