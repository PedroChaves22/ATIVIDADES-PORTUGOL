programa
{
	
	funcao inicio()
	{
		

 real carroNovo, custoFabricacao, distribuidor, imposto, distribuidorEimposto1, distribuidorEimposto2, distribuidorEimpostoFinal
        
        escreva("Custo de fábrica: ")

leia(custoFabricacao)

imposto = 0.45

distribuidor = 0.28

distribuidorEimposto1 = custoFabricacao * imposto

distribuidorEimposto2 = custoFabricacao * distribuidor

distribuidorEimpostoFinal = distribuidorEimposto1 + distribuidorEimposto2

carroNovo = distribuidorEimpostoFinal + custoFabricacao

limpa()

escreva("\nEsse é o custo do consumidor: ", carroNovo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */