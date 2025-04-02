programa
{
	
	funcao inicio()
	{
		real sal_atual, sal_aume, temp
		cadeia genero, nome, M, F
		/*Inicando variaveis*/
		sal_aume = 0.0
		M = "M"
		F = "F"
		escreva("Qualo seu nome: ")
		leia(nome)
		escreva("Qual seu salario atual: ")
		leia(sal_atual)
		escreva("Quanto tempo de empresa: ")
		leia(temp)
		escreva("Qual seu genero: ")
		leia(genero)
		se(genero == M ){
			se(temp <= 20)
			sal_aume = sal_atual+(sal_atual * 3/100)
			escreva(nome+" voce tem "+ temp+" teve de 5% seu novo salario e "+ sal_aume)}
			se(temp >= 20 e temp <= 30){
			sal_aume = sal_atual+(sal_atual * 13/100)
			escreva(nome+" voce tem "+ temp+" teve de 13% seu novo salario e "+ sal_aume)}
			se(temp > 30){
			sal_aume = sal_atual+(sal_atual * 25/100)
			escreva(nome+" voce tem "+ temp+" teve de 5% seu novo salario e "+ sal_aume)
		}
		se(genero == F ){
			se(temp <= 15)
			sal_aume = sal_atual+(sal_atual * 5/100)
			escreva(nome+" voce tem "+ temp+" teve de 5% seu novo salario e "+ sal_aume)}
			se(temp >= 16 e temp <= 20){
			sal_aume = sal_atual+(sal_atual * 12/100)
			escreva(nome+" voce tem "+ temp+" teve de 13% seu novo salario e "+ sal_aume)}
			se(temp > 20){
			sal_aume = sal_atual+(sal_atual * 23/100)
			escreva(nome+" voce tem "+ temp+" teve de 5% seu novo salario e "+ sal_aume)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */