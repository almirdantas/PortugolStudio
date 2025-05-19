programa
{
	funcao vazio Contador(inteiro num_ini, inteiro num_fim, inteiro i, inteiro cont){
		 se( num_ini < num_fim){
		 	enquanto ( cont <= num_fim ){
		 		escreva (cont, " >> ")
		 		cont = cont + i 
		 		}escreva("Fim")
		 	}
		 	se ( num_ini > num_fim){
		 		enquanto ( cont >= num_fim ){
		 			escreva(cont, " >> ")
		 				cont = cont - i
		 			}escreva("Fim")
		 	}
		 	escreva("\n")
		 }
	
	funcao inicio()
	{
		inteiro num_ini, num_fim, i, cont
		num_ini = 0
		num_fim = 0
		i = 0
		cont = 0
		escreva("Digite o numero inicial: ")
		leia(num_ini)
		escreva("Digite o numero final: ")
		leia(num_fim)
		escreva("Digite o incremento: ")
		leia(i)
		cont = num_ini

		Contador(num_ini, num_fim, i, cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num_ini, 3, 31, 7}-{num_fim, 3, 48, 7}-{i, 3, 65, 1}-{cont, 3, 76, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */