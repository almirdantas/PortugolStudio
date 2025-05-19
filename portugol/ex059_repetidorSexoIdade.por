programa
{
	
	funcao inicio()
	{
		//Declaração das variaveis
		inteiro cont
		, idade, maior, menor, media, homem, mulher
		caracter sexo, resp

		//Iniciando as variaveis
		cont = 0
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
			
			se ( cont == 0 ){
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
					media = idade / homem
				}se( sexo == 'f'){
					//mulher = mulher + 1 
					menor = menor
				}
				
			}
			cont ++	
			escreva("Deseja continuar [s/n]: ")
			leia (resp)
			//limpa()
		}
		escreva("\nA maior idade lançada foi: "+ maior+" anos")
		escreva("\nForam cadstrado "+ homem +" homens")
		escreva("\nA mulher mais jovem tem: "+ menor+" anos")
		escreva("\nA media de idade entre os homens e: "+ media+" anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 7, 10, 4}-{maior, 8, 11, 5}-{menor, 8, 18, 5}-{media, 8, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */