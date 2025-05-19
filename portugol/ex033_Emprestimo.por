programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real casa, sal, prestacao, percent_sal, prestacao1
		inteiro ano
		//Inicialisandos as variaveis
		prestacao = 0.0
		percent_sal = 0.0
		prestacao1 = 0.0
		escreva("Qual o valor da casa: ")
		leia(casa)
		escreva("Qual o salario: ")
		leia(sal)
		escreva("Em quantos anos parapagar: ")
		leia(ano)
		// Calculado a prestacao mensal
		prestacao = casa / ( ano * 12 )
		// Calcular o percentualdo salario
		percent_sal = sal * 0.30
		// Verificar se prestaçao mensal exede 30% do salario
		prestacao1 = Matematica.arredondar(prestacao, 2)
		se( prestacao >= percent_sal ){
			escreva("Emprestimo negado valor da prestacao de R$"+ prestacao1+ 
			" pretacao exede 30% do salario")			
		}senao {
			escreva("Emprestimo aprovado valor R$"+ prestacao1)
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */