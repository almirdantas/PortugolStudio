programa
{
	
	funcao inicio()
	{
		real sal
		caracter sexo
		inteiro  tot_homem, tot_mulher
		caracter resp = 's'
		tot_homem = 0
		tot_mulher = 0
		enquanto (resp == 's'){
			escreva("Digite qaul o salario: ")
			leia (sal)
			escreva("Digite o sexo: ")
			leia (sexo)
			se( sexo == 'M' ou sexo == 'm'){
				tot_homem += sal
			}se( sexo == 'F' ou sexo == 'f'){
				tot_mulher += sal			
			}escreva("Quer continuar [s/n]: ")
				leia (resp)
				se( resp == 's'){
				 limpa()
			}			
		}escreva("\nO total de salario pago aos homens foi de: "+ tot_homem)
		 escreva("\nO total de salario pago as mulhers foi de: "+ tot_mulher)
	}
}	
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */