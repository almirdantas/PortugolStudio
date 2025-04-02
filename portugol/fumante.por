programa 
{
    funcao inicio() 
    {
        inteiro cigarros_por_dia, anos_fumando
        inteiro minutos_perdidos_por_cigarro, dias_por_ano, minutos_por_dia
        inteiro total_cigarros, total_minutos_perdidos
        real total_dias_perdidos
        
        minutos_perdidos_por_cigarro = 10
        dias_por_ano = 365
        minutos_por_dia = 1440  // 24 horas * 60 minutos
        
        escreva("Quantos cigarros você fuma por dia? ")
        leia(cigarros_por_dia)
        
        escreva("Há quantos anos você fuma? ")
        leia(anos_fumando)
        
        total_cigarros = cigarros_por_dia * (anos_fumando * dias_por_ano)
        total_minutos_perdidos = total_cigarros * minutos_perdidos_por_cigarro
        total_dias_perdidos = total_minutos_perdidos / minutos_por_dia
        
        escreva("Você perdeu aproximadamente " + total_dias_perdidos,2 +" dias de vida devido ao fumo.")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */