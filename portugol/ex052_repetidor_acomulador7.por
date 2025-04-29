programa
{
	inclua biblioteca Tipos --> v
	funcao inicio()
	{
		inteiro cont = 1
		inteiro idade = 0
		inteiro soma_idade = 0
		inteiro idade18 = 0
		inteiro idade5 = 0 
		inteiro idademaior = 0
		inteiro p = 0
		enquanto ( cont <= 10){
			escreva("Digite a idade da "+ cont + "ª pessoa: ")
			leia(idade)
			soma_idade = soma_idade + idade
			se ( idade >= 18 ){
				idade18 = idade18 + 1
			}se (idade <= 5 ){
				idade5 = idade5 + 1	
			}se ( idade > idademaior ){
				idademaior = idade
			}
			cont ++
			
		} p = v.inteiro_para_real(soma_idade)
		escreva("----------- Resultado --------------------\n")
		escreva("\nTem "+ idade18 +" pessoa com idade maior ou igual 18 anos.")
		escreva("\nTem "+ idade5 +" pessoas com idades menor ou iguaal 5 anos.")
		escreva("\nA idade maior e: "+ idademaior) 
		 escreva("\nA media das idades e: "+ p / cont)	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */