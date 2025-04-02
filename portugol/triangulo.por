programa
{
	
	funcao inicio()
	{
		inteiro l1, l2, l3
		escreva("Digite o primeiro lado: ")
		leia(l1)
		escreva("Digite o segundo lado: ")
		leia(l2)
		escreva("Digite o terceiro lado: ")
		leia(l3)
		se(l1 == l2 e l2 == l3){
			escreva("Pode se feito u Triangulo EQUILATERO! ")
		}
		senao se(l1 == l2 ou l1 == l3){
			escreva("Pode se feito u Triangulo ISOSCELES! ")
		}senao{
			escreva("Pode se feito u Triangulo ESCALENO! ")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */