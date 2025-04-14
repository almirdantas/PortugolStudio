programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, num2
		num = 0
		num = u.sorteia(1, 5)
		escreva("Digite um numero: ")
		leia (num2)
		se ( num == num2){
			escreva("O computador escolheu "+ num +" voce ganhou.")			
		}senao se( num != num2){
			escreva("O computador escolheu "+ num +" o computador ganhou")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */