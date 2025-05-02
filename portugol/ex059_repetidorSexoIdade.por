programa
{
	
	funcao inicio()
	{
		//Declaração das variaveis
		inteiro cont, idade, maior, menor, media, homem, mulher
		caracter sexo, resp

		//Iniciando as variaveis
		cont = 1
		idade = 0
		maior = 0
		menor = 0
		media = 0
		resp = 's'
		homem = 0
		mulher = 0

		// Corpo do programa
		enquanto ( resp == 's'){
			escreva("Digite a idade: ")
			leia (idade)
			escreva("Digite sexo: ")
			leia (sexo)
			se ( cont == 1 ){
				maior = idade
				menor = idade
				idade = idade + 1
			}senao{
				se( idade > maior){
					maior = idade
				}se( idade < menor){
					menor = idade
				}se( sexo == 'm'){
					homem = homem + 1 
					media = idade / cont
				}se( sexo == 'f'){
					mulher = menor
				}
				
			}
			cont ++	
			escreva("Deseja continuar [s/n]: ")
			leia (resp)
			
		}
		escreva("\nA maior idade lançada foi: "+ maior)
		escreva("\nForam cadstrado "+ homem +" homens")
		escreva("\nA mulher mais jovem tem: "+ menor)
		escreva("\nA media de idade entre os homens e: "+ media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */