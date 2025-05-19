programa
{
	
	funcao inicio()
	{
		inteiro idade, tot, maior, cont, maior21
		real media
		caracter resp
		//Inicializar variaveis
		cont = 0
		idade = 0
		tot = 0
		resp = 's'
		media = 0.0
		maior = 0
		maior21 = 0
		enquanto ( resp == 's' ){
			escreva("Digite a idade: ")
			leia (idade)
			se( cont == 1){
				maior = idade
			}
			se ( idade > maior){
				maior = idade
			}se ( maior > 21 ){
				maior21 ++
			}
			tot ++
			maior = idade
			escreva("Quer continuar [s/n]: ")
			leia (resp)
			
		}
		media = idade / tot
		escreva("\nForam digitada "+ tot +" idades")
		escreva("\nA media das idaes e "+ media +" idades")
		escreva("\n"+maior21 +" tem mais de 21 anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */