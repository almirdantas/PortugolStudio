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
			}senao se ( massa >= 18.5 ou massa <= 25){
				escreva("Seu IMC e de "+ IMC +" peso ideal")
				}senao se( massa > 25 ou massa <= 30){
					escreva("Seu IMC e de "+ IMC +" esta com sobrepeso")	
					}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */