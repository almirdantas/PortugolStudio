programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro jogador, computador
		cadeia opcoes [] = {"Pedra", "Papel", "Tesoura"} 
		escreva("Bem-vindo ao jogo JoKenPo! \n")
		escreva("Escolha uma opçao \n")
		escreva("1 - Pedra \n")
		escreva("2 - Papel \n")
		escreva("3 - Tesoura \n")
		leia(jogador)
		se(jogador < 1 ou jogador > 3)
		{
			escreva("Opçao invalida escolha 1, 2, ou 3\n")
			retorne	
		}
		computador = u.sorteia(1, 3)
		escreva("\nVocê escolheu: ", opcoes[jogador - 1], "\n")
        	escreva("O computador escolheu: ", opcoes[computador - 1], "\n")

        	se (jogador == computador)
        {
            escreva("Empate!\n")
        }
        senao se ((jogador == 1 e computador == 3) ou
                   (jogador == 2 e computador == 1) ou
                   (jogador == 3 e computador == 2))
        {
            escreva("Você venceu!\n\n")
        }
        senao
        {
            escreva("O computador venceu!\n")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */