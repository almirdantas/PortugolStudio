programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro nasc, ano, dif
		escreva("Qual seu ano de nascimento? " )
		leia (nasc)
		ano = c.ano_atual()- nasc
		dif = 18 - ano
		se ( ano < 18 ){
			escreva("Voce tem "+ ano +" Faltam ainda "+ dif +" para o seu alistamento.")
		}senao se(ano >= 18){
			dif = ano - 18
			escreva("Voce tem "+ ano +" e ja passaram "+ dif +" do seu alistamento.")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */