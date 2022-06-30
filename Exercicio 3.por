programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	inteiro segundos, horas, minutos, tempoSegundos

	escreva ("quantos segundos durou o evento?: ")
	leia(segundos)

	horas = segundos / 3600
	minutos = segundos / 60
	tempoSegundos = segundos
	limpa()

	escreva ("\nO evento durou : " + horas + " horas, " + minutos + " minutos, " + segundos + " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */