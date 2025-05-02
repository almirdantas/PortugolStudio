programa
{
	
	funcao inicio()
	{
		inteiro idade, cont, tot
		idade = 0
		real media = 0.0
		cont = 1
		tot = 0
		enquanto ( idade != 999){
			escreva("Digite idade do aluno: ")
			leia (idade)
			se ( idade != 999){
				tot = tot + 1 
				media = (idade + idade) / cont										
			}			
			cont ++			
		}
		escreva("\nO total de alunos da turma e: "+ tot)
		escreva("\nA media da idade e: "+ media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */