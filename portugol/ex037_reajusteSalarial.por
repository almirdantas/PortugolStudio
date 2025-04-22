programa
{
	
	funcao inicio()
	{
		// Declarando as variaveis
		real sal, sal_aum 
		caracter sexo
		inteiro ano
		//Iniciando variaveis
		sal_aum = 0.0
		 
		// Entrando com os dados
		escreva("Qual o salario atual: ")
		leia(sal)
		escreva("Qual o sexo: ")
		leia(sexo)
		escreva("Quantos ano trabalha na empresa: ")
		leia(ano)
		se (sexo == 'F' ou sexo == 'f')
			se(ano < 15 ){
				sal_aum = sal + (sal * 5 / 100)
				escreva("Voce ganou um aumento de 5% seu salario autal e R$"
				+ sal +" com seu aumento voce receberr R$"+ sal_aum)
				}
				se (ano >= 15 e ano < 20){					
					sal_aum = sal + (sal * 12 / 100)
					escreva("Voce ganou um aumento de 12% seu salario autal e R$"
					+ sal +" com seu aumento voce receberr R$"+ sal_aum)
					}
				se (ano >= 20){					
					sal_aum = sal + (sal * 23 / 100)
					escreva("Voce ganou um aumento de 23% seu salario autal e R$"
					+ sal +" com seu aumento voce receberr R$"+ sal_aum)
				}
				  se(sexo == 'M' ou sexo == 'm')
					se(ano < 20 ){
						sal_aum = sal + (sal * 3 / 100)
						escreva("Voce ganou um aumento de 3% seu salario autal e R$"
						+ sal +" com seu aumento voce receberr R$"+ sal_aum)
						}
						se (ano >= 20 e ano < 30){					
							sal_aum = sal + (sal * 13 / 100)
							escreva("Voce ganou um aumento de 13% seu salario autal e R$"
							+ sal +" com seu aumento voce receberr R$"+ sal_aum)
							}
						se (ano >= 30){					
							sal_aum = sal + (sal * 25 / 100)
							escreva("Voce ganou um aumento de 25% seu salario autal e R$"
							+ sal +" com seu aumento voce receberr R$"+ sal_aum)
							}
	}
				 	
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */