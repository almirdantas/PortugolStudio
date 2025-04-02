programa
{
	
	funcao inicio()
	{
		inteiro ano_nasc, ano_atual, idade, diferenca
		escreva("Em ano estamos? ")
		
		leia(ano_atual)
		escreva("Em que ano voce nasceu? ")
		leia(ano_nasc)
		idade = ano_atual - ano_nasc		
		se (idade < 18) 
		{
			diferenca = 18 - idade
			escreva (" Sua Idade e "+ idade +" anos voce nao tem idade paraa o serviço militar")
			escreva("\n Faltam "+ diferenca +" anos para seu alistamento") 
		}senao se (idade == 18){
			escreva("\n Sua Idade e "+ idade +" Apresente-se para o serviço militar")
		}
		senao
		{
			diferenca = idade - 18
			escreva(" Sua Idade e "+ idade +" Passou do seu tempo de servir")
			escreva("\n Ja se passaram "+ diferenca +" anos do seu tempo de servir")	
		}
		
		//escreva("\nSeua alistamento "+ dif)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */