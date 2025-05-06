programa
{
	
	funcao inicio()
	{
		//Declaracao dasvariaveis
		inteiro num, cont, soma, num_m, num_p
		caracter resp
		real  media
		//Iniciar as variaveis
		soma = 0
		num = 0
		num_m = 0
		num_p = 0
		cont = 0
		soma = 0
		resp = 's'
		media = 0.0
		//Entrada de dados
		enquanto ( resp == 's' ){
			escreva("Digite um numero: ")
			leia (num)
			num_m = num
			//num_p = num
			se ( cont == 1 ){
				num_m = num
			}
			se ( num_m < num ){
				num_m = num_m
			}
			
			se ( num % 2 == 0){
				num_p ++
			}
			soma += num
			cont ++
			escreva("Deseja continuar [s/n]: ")
			leia (resp)
		}
		media = soma / cont
		escreva("\nA somatoria dos valore e: "+ soma)
		escreva("\nO menor valor e :"+ num_m)
		escreva("\nA media e: "+media)
		escreva("\nExitem "+ num_p +" numeros pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{cont, 7, 15, 4}-{soma, 7, 21, 4}-{num_m, 7, 27, 5}-{num_p, 7, 34, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */