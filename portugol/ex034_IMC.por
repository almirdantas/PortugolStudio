programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		//Programa para calcular o indince de massa corporal de uma pessoa
		//Criando as variaveis
		real IMC, peso, altura, massa
		IMC = 0.0
		escreva("Digite a altura: " )
		leia(altura)
		escreva("Digita o peso: ")
		leia(peso)
		massa = peso /( altura * 1.75)
		IMC = Matematica.arredondar(massa, 2)
		se( massa < 18.4){
				escreva("Seu IMC e de "+ IMC +" esta abaixo do peso")				
			}se( massa >= 18.5 e massa < 25){
				escreva("Seu IMC e de "+ IMC +" peso ideal")
				}se( massa >= 25 e massa < 30){
					escreva("Seu IMC e de "+ IMC +" esta com sobrepeso")	
					}se( massa >= 30 e massa < 40){
					escreva("Seu IMC e de "+ IMC +" esta com obesidade")	
						}se(massa > 40){
						escreva("Seu IMC e de "+ IMC +" esta com obesidade morbita")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */