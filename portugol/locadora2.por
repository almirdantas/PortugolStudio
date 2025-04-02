programa
{
	
	funcao inicio()
	{
		cadeia popular, luxo
		cadeia car
		inteiro km_percorrido, dia, dist, totdia
		real t1, t2, t3
		t1 = 0.0
		t2 = 0.0
		t3 = 0.0
		popular = "popular"
		luxo = "luxo"		
		escreva("Qual o tipo de carro? ")
		leia(car)
		escreva("Quantos km foi percorrido? ")
		leia(km_percorrido)
		escreva("Quantos dias de aluguel? ")
		leia(dia)
		dist = km_percorrido
		totdia = dia
		se ( car == popular){
			t1 = totdia * 90.0
			escreva(" Carro popular aluguel e de R$90,00 por dia. "+ t1 )			
				}se(dist <= 100){
					t2 = dist * 0.20
					escreva("\n Ate 100km percorrido e cobrado R$0,20 por km. "+ t2)			
				 }se(dist >= 100){
							t2 = dist * 0.10
						escreva("\n Acima de 100km percorrido e cobrado R$0,10 por km. "+ t2)
							t3 = t1 + t2
						escreva("\n O total da sua despesa e: "+ t3)
		}
		se ( car == luxo){
			t1 = totdia * 150.0
			escreva(" Carro luxo o aluguel e de R$150,00 por dia. "+ t1 )			
				se(dist <= 200)
					t2 = dist * 0.30
						escreva("\n Ate 200km percorrido e cobrado R$0,20 por km. "+ t2)			
					se(dist > 200)
						t2 = dist * 0.25
						escreva("\n Acima de 200km percorrido e cobrado R$0,25 por km. "+ t2)
			
			
		}senao{
			t3 = t1 + t2
			escreva("\n O total da sua despesa e: "+ t3)
		}
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */