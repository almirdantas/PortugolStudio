programa
{
	
	funcao inicio()
	{
		inteiro idade, maior, menor, cont = 0, homemVelho, mulherNova
		caracter sexo, resp = 's'
		cadeia nome, pessVelha, pessNova
		real media
		//Iniciando as variaveis
		pessVelha = " "
		pessNova = " "
		homemVelho = 0
		mulherNova = 0
		nome = " "
		maior = 0
		menor = 0
		media = 0.0
		enquanto ( resp == 's' ){
			escreva("Digite o nome: ")
			leia (nome)
			escreva("Digite a idade: ")
			leia (idade)
			escreva("Digite o sexo [m/f]: ")
			leia (sexo)
			
			se( cont == 1){
				maior = idade
				menor = idade
			}se ( sexo == 'f' ou sexo == 'm'){
				se( idade > maior){
					maior = idade
					pessVelha = nome					
				}se( idade < menor ){
					menor = idade
					pessNova = nome
					}	
				}se ( sexo == 'm' ou sexo == 'f' ){
					se( idade > 30 ){
						homemVelho = homemVelho + 1
					}se( idade < 18 ){
							mulherNova = mulherNova + 1
							}
					}
						
					cont ++
					media = idade / cont
					escreva("\nDeseja Continuar [s\n]: ")
					leia (resp)
		}
		escreva("\nA pessoa mais velha e: "+ pessVelha + " com "+ maior)
		escreva("\nA mulher mais nova e "+ pessNova +" com "+ menor )
		escreva("\nA media de idade do grupo e: " + media)
		escreva("\nExistem "+ homemVelho +" homens com mais de 30 anos")
		escreva("\nExistem "+ mulherNova +" mulhere(s)com menos de 18 anos")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pessVelha, 8, 15, 9}-{pessNova, 8, 26, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */