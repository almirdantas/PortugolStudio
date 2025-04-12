programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real preco, promo
		
		escreva ("Digite o nome do cliente: ")
		leia (nome)
		escreva ("Digite o sexo do cliente (M/F): ")
		leia(sexo)
		escreva ("Digite o valor do produto: ")
		leia (preco)
		
			se (sexo == 'F' ou sexo == 'f'){
					promo = preco - (preco * 13 /100)
					escreva (+ nome +" Parabens voce recebeu um desconto de 13%")			
				}senao se(sexo == 'M' ou sexo == 'm'){
					promo = preco - (preco * 5 /100)
					escreva (+ nome +" Parabens voce recebeu um desconto de 5%")	
				}senao{
					escreva("\nSexo invalido escreva M ou F")
					retorne
				}
				escreva("\nValor total da compra \t\tR$"+preco)
				escreva("\nValor toral com desconto \tR$"+promo)
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */