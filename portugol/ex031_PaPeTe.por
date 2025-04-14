programa
{
	inclua biblioteca Util --> c
	funcao inicio()
	{
		cadeia jogada[3] =  {"Pedra", "Papel", "Tesoura"}
		inteiro num, Ai
		cadeia ret = "S"
		escreva("=====================\n")
		escreva("=  Escolha um opção =\n")
		escreva("=====================\n")
		escreva("= Pedra........0    =\n") 
		escreva("= Papel........1    =\n")     
		escreva("= Tesoura......2    =\n") 
		escreva("=====================\n")
		escreva("Opção: ")
		leia (num)
		Ai = c.
		se( num != 0 e num != 1 e num != 2){
			escreva("Opcao invalida voce deve joga 0, 1, ou 2")
			escreva("\nJogar novamente: ")
			leia (ret)				
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */