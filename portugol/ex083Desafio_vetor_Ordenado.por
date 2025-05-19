programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
			inteiro num[20], i, seq, maior, menor
			maior = 0
			menor = 0
			escreva("------------------------------------------------------------\n")
			escreva("-              Estes so os numeros sorteados               -\n")
			escreva("------------------------------------------------------------\n")
			para ( i = 0; i < 20; i ++){			
				num[i] = u.sorteia(0, 99)
				maior = num[i]
				menor = num[i]
				escreva(num[i], " ")	
			}escreva("-                                                          -\n")
			escreva("------------------------------------------------------------\n")
			escreva("\n")
			escreva("\n------------------------------------------------------------\n")
			escreva("-              Estes so os numeros ordenados               -\n")
			escreva("------------------------------------------------------------\n")
			
			inteiro temp = 0
			inteiro j
			para (i = 0; i < 19; i ++){
				para ( j = 0; j < 19; j ++){
					se( num[j] > num[j + 1]){
						temp = num[j] 
						num[j] = num[j + 1]
						num[j + 1] = temp
					}
				}
			}
			 para (i = 0; i < 20; i++)
		        {
		            escreva(num[i], " ")
		        }
		        escreva("-                                                            -\n")
		        escreva("------------------------------------------------------------\n")
		        escreva("\n\n")

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 11, 3}-{temp, 24, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */