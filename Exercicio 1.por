programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro ano, idadeMes, mes, dia, idadeAno,  idadeDia
		
		
		escreva ("em que dia você nasceu?: ")
		leia(dia)
          escreva ("em que mes você nasceu?: ")
       	leia(mes)
       	escreva ("quantos anos você tem?: ")
       	leia(ano)
       	idadeMes = mes * 30
       	idadeAno = ano * 365
       	idadeDia = dia + idadeMes + idadeAno

       	limpa()
          escreva ("sua idade em dias é: " + idadeDia + " dias")
       	
       	
       	
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */