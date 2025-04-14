programa
{
	
	funcao inicio()
	{
		inteiro comp, larg, area
		escreva("Digite a largura do terreno: ")
		leia(larg)
		escreva("Digite o comprimento do terrono: ")
		leia(comp)
		area = (larg * comp)
		se ( area < 100){
			escreva("Abaixo de 100² area de " + area +"m² Terreno Popular.")			
		}
			senao se( area >= 100 e area <= 500){
				escreva("Entre 100² e 500² area de "+ area +"m² Terreno Master.")
			}
				senao se (area > 500){
					escreva("Acima 500² area de "+ area +"m² Terreno VIP.")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */