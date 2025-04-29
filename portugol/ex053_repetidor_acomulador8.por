programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		inteiro idade, homem, mulher, idadeF, idadeH, mulherM
		caracter sexo
		real media
		idade = 0
		idadeH = 0
		idadeF = 0
		homem = 0
		mulher = 0
		mulherM = 0
		media = 0.0
		enquanto ( cont <= 5 ){
			escreva("Digite a idade : ")
			leia (idade)
			escreva ("Digite o sexo: ")
			leia (sexo)
			//limpa()
			se( sexo == 'F' ou sexo =='f'){
				mulher = mulher + 1
				}se( idade > 20){
						mulherM = mulher
					}se( sexo == 'M' ou sexo == 'm'){
						homem = homem + 1
						idadeH = idade + idade
					}

			cont ++
			media = (idadeH + idadeF)
		}escreva("\nForam cadastrada "+mulher+" mulheres\n")
		 escreva("Foram cadastrada "+homem+" homens\n")
		 escreva("A media do grupo e "+ media / 2 +"\n")
		 escreva("A media da idade dos hoemens e: "+ idadeH / homem +"\n")
		 escreva("Exitem  "+ mulherM +" mulheres com mais de 20 anos\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */