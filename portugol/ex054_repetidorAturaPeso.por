programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real peso, altura, media, mediaT
		inteiro cont = 1, pess, pessM, pessMM
		mediaT = 0.0
		media = 0.0
		pess = 0
		pessMM = 0
		pessM = 0
		enquanto ( cont <= 3 ){
			escreva("Digite o peso: ")
			leia (peso)
			escreva("Digite a altura: ")
			leia (altura)
				mediaT = altura/cont
				se( peso >= 90){                                                           
					pessMM = pess + 1
				}se( peso > 90 e altura > 1.90){                                                           
					pessMM = pess + 1
				}
				se( peso < 50 ou altura < 1.60){
					pessM = pess + 1                                                                                                                          
				}se( peso < 50 e altura < 1.60){
					pessM = pess + 1                                                                                                                          
				}
			cont ++
			media = mat.arredondar(mediaT, 2)
		}escreva("Media da altura do grupo foi: "+media+"\n")
		 escreva(pessMM+" Pessoas pesam mais de 90Kg\n")
		 escreva(pessMM+" Pessoas pesam mais de 90Kg e tem mais de 1.90 alt\n")
		 escreva(pessM+" Pessoas pesam menos de 50Kg\n")
		 escreva(pessM+" Pessoas pesam menos de 50Kg e tem menos de 1.60 alt\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */