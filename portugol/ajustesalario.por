programa
{
	
	funcao inicio()
	{
		//declarando as variaveis
		cadeia nome
		real sal, ano, sal1
		sal1 = 0
		//entrando com os dados
		escreva("Qual o nome do funcionario? ")
		leia(nome)
		escreva("Qual o salario dele? ")
		leia(sal)
		escreva("Quantos anos ele trabalha aqui? ")
		leia(ano)
		se( ano <= 3 ){
			sal1 = sal + (sal * 3 / 100)
				escreva(nome +" seu salaria "+ sal, +" teve aumento de 3% ficando com: "+ sal1) 	
			}senao se( ano > 3 e ano <= 10){
				sal1 = sal + (sal * 12.5 / 100)
				escreva(nome +" seu salaria "+ sal, +" teve aumento de 12,5% ficando com: "+ sal1) 	
			}senao se( ano > 10){
				sal1 = sal + (sal * 20 / 100)
				escreva(nome +" seu salaria "+ sal, +" teve aumento de 20% ficando com: "+ sal1)
			}
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */