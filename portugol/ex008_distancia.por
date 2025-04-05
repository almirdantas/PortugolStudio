programa
{
	
	funcao inicio()
	{
		real dist, km, hm, dam, dm, cm, mm
		escreva("Digite a distancia em metros: ")
		leia (dist)
		km = dist / 1000
		hm = dist / 100
		dam = dist / 10
		dm = dist * 10
		cm = dist * 100
		mm = dist * 1000
		escreva("\nA distancia de "+ dist +" corresponde a: ")
		escreva("\n"+ km +" Km\t "+ dm +"  dm")
		escreva("\n"+ hm + "  Hm\t "+ cm +" cm")
		escreva("\n"+ dm + " Dam\t "+ mm +" mm")
		
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