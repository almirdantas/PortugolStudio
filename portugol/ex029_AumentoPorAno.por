programa
{
	
	funcao inicio()
	{
		//Declarandos as variaveis
		cadeia nome
		real sal, reaj
		inteiro ano
		//Entrando com os dados
		escreva("Digite o nome do funcionario: ")
		leia (nome)
		escreva("Quantos anos trabalha na empresa: ")
		leia (ano)
		escreva("Qual o salrio: ")
		leia (sal)
		se (ano <= 3){
				reaj = sal + ( sal * 3 / 100)
				escreva(nome +" Voce tem "+ ano +" anos de empresa\n o seu salario era de R$"+ sal +
				"\nVoce  teve um de 3%, seu novo salario e R$"+ reaj)
				}senao se(ano > 3 e ano <= 10){
					reaj = sal + ( sal * 12.5 / 100)
					escreva(nome +" Voce tem "+ ano +" anos de empresa\n o seu salario era de R$"+ sal +
					"\nVoce  teve um de 12.5%, seu novo salario e R$"+ reaj)			
					}senao se(ano > 10){
						reaj = sal + ( sal * 20 / 100)
						escreva(nome +" Voce tem "+ ano +" anos de empresa\n o seu salario era de R$"+ sal +
						"\nVoce  teve um de 20%, seu novo salario e R$"+ reaj)
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */