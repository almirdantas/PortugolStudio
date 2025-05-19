programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		//Declarando asvariaveis
		real alug, km, kmP, kmPA, alugA, tot, totA
		caracter tipo, car
		inteiro dia, Limpar
		kmPA = 0.0
		alugA = 0.0
		tot = 0.0	
		totA = 0.0	
		escreva("Digite qual o tipo de carro L: Luxo ou P: Popular : ")
		leia(tipo)
		escreva("Digite quantos dias de aluguel: ")
		leia(dia)
		escreva("Digite quantos Km rodados: ")
		leia(km)
		alug = dia
		car = tipo
		kmP = km
			se(car == 'P'){
				alug = alug * 90
				se(kmP <= 100)
				kmP = kmP * 0.2
				}senao{
					alug = alug * 90
					kmP = kmP * 0.1
			}se(car == 'L' ){
				alug = alug * 15
				se(kmP <= 200)
				kmP = kmP + (kmP * 0.30)
				}senao{
				alug = alug * 200
				kmP = kmP * 0.25			
			}
			tot = kmP + alug
						
			kmPA = mat.arredondar(kmP, 2)
			alugA = mat.arredondar(alug, 2)
			totA = mat.arredondar(tot, 2)			
			limpa()
			
			escreva("\n=========== Detalhes do Aluguel ================\n")
			escreva("=..............................................=\n")
			escreva("= Tipo de Carro: "+ car+"                             =\n")
			escreva("=..............................................=\n")
			escreva("= Dias de Aluguel: "+ dia +"                          =\n")
			escreva("=..............................................=\n")
			escreva("= Km Percorridos: "+ km +"                        =\n") 
			escreva("=..............................................=\n")
			escreva("= Preço Total a Pagar pelo o aluguel R$"+ alugA +" =\n")
			escreva("=..............................................=\n")
			escreva("= Pelo os km percorri R$"+ kmPA+"                    =\n")
			escreva("================================================\n")
			escreva("= Total a pagar pelo aluguel R$"+totA +"         =\n")
			escreva("================================================\n") 
			


	}
}













/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */