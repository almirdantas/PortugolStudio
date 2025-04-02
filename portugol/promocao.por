programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo, sexof, sexoh 
		real desc, preco
		sexof = "f"
		sexoh = "m"
		escreva("Qual o seu nome: ")
		leia(nome)
		escreva("Qual Sexo: ")
		leia(sexo)
		escreva("Quanto voce pagou: ")
		leia(preco)
		se(sexo == sexof){
			desc = preco - (preco * 13 / 100)
			escreva(+ nome +" voce pagou "+ preco +" teve desconto de 13% e vai pagar " + desc)
		}senao{
			se(sexo == sexoh){
				desc = preco - (preco * 5 /100)
				escreva(+ nome +" voce pagou "+ preco +" teve desconto de 5% e vai pagar "+ desc)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */