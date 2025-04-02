programa
{
	
	funcao inicio()
	{
		real peso, altura, IMC
		escreva("Qual sua Altura: ")
		leia(altura)
		escreva("Qual o seu peso: ")
		leia(peso)
		IMC = peso / (altura * altura) 
		se(IMC < 16){
			escreva("Voce esta abaixo peso ideal voce esta magreza grave.")
		}senao se(IMC >= 16 e IMC <= 16.9){
			escreva("Voce esta no peso voce estar magreza moderada.")
		}senao se(IMC >= 17 e IMC <= 18.5){
			escreva("Voce esta com magreza leve.")
		}senao se(IMC >= 18.6 e IMC <= 24.9){
			escreva("Voce esta no peso ideal.")
		}senao se(IMC >= 25 e IMC <=29.9){
			escreva("Voce esta com Sobrepeso")
		}senao se(IMC >= 30 e IMC <= 34.9){
			escreva("Voce esta com obesidade grau I")
		}senao se(IMC >= 35 e IMC <= 39.9 ){
			escreva("Voce com obesidade grau II ou severa")
		}senao se(IMC >= 40){
			escreva("Voce esta com obesidade grau III ou mórbida.")
		}
		escreva(" O seu IMC e: "+ IMC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */