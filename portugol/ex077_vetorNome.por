programa
{
	
	funcao inicio()
	{
		cadeia nome[7]
		inteiro i
		para ( i = 0; i < 7; i ++){
			escreva("Digite um nome: ")
			leia (nome[i])
			limpa()
		}
		para ( i = 0; i < 7; i ++){
			escreva(nome[i], "\n")
			
		}
		escreva("\n")
		//Escrever na ordem inversa
		para ( i = 6; i >= 0; i --){
			escreva(nome[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */