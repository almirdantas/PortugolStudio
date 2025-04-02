programa
{
    funcao inicio()
    {
        inteiro ano
        
        // Solicita ao usuário que insira um ano
        escreva("Digite um ano: ")
        leia(ano)
        
        // Verifica se o ano é bissexto
        se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) {
        	   
        	escreva("O ano ", ano, " é BISSEXTO.")
        }
        senao
        {
            escreva("O ano ", ano, " NÃO é BISSEXTO.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */