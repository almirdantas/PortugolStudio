programa {
    funcao inicio() {
        inteiro dias_trabalhados
        inteiro salario, horas_por_dia, valor_por_hora
        
        horas_por_dia = 8
        valor_por_hora = 25
        
        escreva("Quantos dias você trabalhou no mês? ")
        leia(dias_trabalhados)
        
        salario = dias_trabalhados * horas_por_dia * valor_por_hora
        
        escreva("Seu salário neste mês é R$", salario)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */