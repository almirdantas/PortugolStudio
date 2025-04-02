programa
{
	
	funcao inicio()
	{
		real sal, sal_al
		cadeia nome
		escreva(" Qual e o seu nome?: ")
		leia(nome)
		escreva("\n Qual o seu salario?: ")
		leia(sal)
		sal_al = sal + (sal * 15 / 100)
		escreva("\n Seu salario e: " + sal + "\t" + nome)
		escreva("\n Seu novo salario sera de " + sal_al + " aumento de 15%")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */