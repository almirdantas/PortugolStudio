programa
{
	funcao real Potencia(real base, real expo, real result){
		inteiro  i = 0
		para( i = 1; i <= expo; i ++){
			result = result * base
		}
		escreva("O resultado de "+ base +" elavado a "+ expo +" e "+ result)	
		retorne result
	}
	
	funcao inicio()
	{
		real base, expo, result 
		base = 0.0
		expo = 0.0
		result = 1.0
		escreva("Digite a base: ")
		leia(base)
		escreva("Digite o Expoente: ")
		leia(expo)
		Potencia(base, expo, result)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */