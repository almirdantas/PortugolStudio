programa
{
	inclua biblioteca Util --> s
	inclua biblioteca Arquivos --> fim
	funcao inicio()
	{
		inteiro cont = 1, num, comp
		comp = s.sorteia(1, 10)
		
		enquanto ( cont <= 4 ){
			escreva("Digite um numero: ")
			leia (num)
			limpa()
				se( num != comp){
					escreva(" Voce perdeu!\n")
					escreva("Voce tem mais uma chace\n")
				}se( num == comp ){
					escreva("Voce ganou.\n")
					
				}//escreva(comp+"\n")
			cont ++	
		}		
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