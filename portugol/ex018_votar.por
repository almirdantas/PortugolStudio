programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idade
		escreva("Qual o ano de nascimento? ")
		leia (ano)
		idade = c.ano_atual()-ano
		se(idade >= 18){
			escreva("Voce pode votar!")
		}senao{
			escreva("Voce tem meno de 18 anos nao pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */