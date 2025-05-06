programa
{
	
	funcao inicio()
	{
		// Declarando as variaveis
		cadeia nome, idadeVelho, idadeNova
		inteiro idade, pessVelha, pessNova, media, nova_idade, velha_idade
		inteiro cont = 1
		caracter sexo, resp
	
		// inicializando as variaveis
		resp = 's'
		nova_idade = 0
		velha_idade = 0
		pessVelha = 0
		pessNova = 0
		idade = 0
		idadeVelho = " "
		idadeNova = " "
		media = 0
		
			enquanto ( resp == 's'){
				escreva("Digite o nome: ")
				leia (nome)
				escreva("Digite a idade: ")
				leia (idade)
				escreva("Digite o sexo [m/f]: ")
				leia (sexo)
				se( cont == 1){
					pessVelha = idade
					idadeVelho = nome
					pessNova = idade
					idadeNova = nome
									
					}
						se(idade > pessVelha){
							pessVelha = idade
							idadeVelho = nome
						}se (idade < pessNova ){
							pessNova = idade
							idadeNova = nome
						}se(sexo == 'm' e pessVelha > 30){
							velha_idade ++
						}senao{
							se(sexo == 'f' e pessNova < 18){
							nova_idade ++
							}
						}
						
								
				idade ++ 					
				cont ++
				
				//limpa()
				escreva("Deseja continuar [s/n]: ")
				leia (resp)	
			}
			media = idade / cont
			escreva("\nA pessoa mai velha e "+ idadeVelho +" com "+ pessVelha+" anos.")
			escreva("\nA pessoa mais nova e "+ idadeNova + " com " + pessNova+" anos.")
			escreva("\nA media de idade do grupo e "+ media+" anos.")
			escreva("\nTem "+ velha_idade+" homens com mais de 30 anos.")
			escreva("\nTem "+ nova_idade +" mulheres com meno de 18 anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */