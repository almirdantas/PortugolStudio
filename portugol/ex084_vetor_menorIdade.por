programa
{
	
	funcao inicio()
	{	
			//Deckaraçao das variaveia
			cadeia nome[9], menor = " "
			inteiro idade[9], i
			//Iniciando as variaveis
			
			para( i=0; i<9; i++){
				escreva("Digite o nome: ")
				leia(nome[i])
				escreva("Digite a idade: ")
				leia(idade[i])
				//menor[i] = nome[i]
				}
				para(i=0; i<8; i++){
					se(idade[i] <= 18){
						menor += nome[i]
					}
				}escreva(menor, "  ")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */