programa
{
	
	funcao inicio()
	{
		real hora_inicial, hora_final, tothoras, ganho, pontos	
	 	
		/*Inicialando variaveis*/
		pontos = 0.0
		ganho = 0.0
		escreva("Digite a hora inicial: ")
		leia(hora_inicial)
		escreva("Digite ahora final: ")
		leia(hora_final)
		tothoras = (hora_final - hora_inicial)
		se(tothoras <= 10.0){
			pontos = pontos + (60 * 2)
			ganho = pontos * tothoras
			escreva(" Seus pontos: "+ pontos)
			escreva("\n Seu total de horas foi: "+ tothoras)
			escreva("\n Voce ganhou R$"+ ganho +" por ter feito "+ pontos +" pontos")
		}se(tothoras >= 10.0 e tothoras <= 20){
			pontos = pontos + (60 * 5)
			ganho = pontos * tothoras
			escreva("  Seus pontos: "+ pontos)
			escreva("\n Seu total de horas foi: "+ tothoras)
			escreva("\n Voce ganhou R$"+ ganho +" por ter feito "+ pontos +" pontos")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */