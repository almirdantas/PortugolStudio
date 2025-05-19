programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		caracter sexo[5]
		real sal[5]
		inteiro i
		para(i=0; i<5; i++){
			escreva("Digite um nome: ")
			leia(nome[i])
			escreva("Digite o sexo [m/f]: ")
			leia(sexo[i])
			escreva("Qualo salario: ")
			leia(sal[i])		
		}
		escreva("Essas mulheres recebem mais de R$5.000: ")
		para(i=0; i<5; i++){
			se(sexo[i] == 'f' e sal[i] > 5.00){
				escreva(nome[i], " ")		
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{sexo, 7, 11, 4}-{sal, 8, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */