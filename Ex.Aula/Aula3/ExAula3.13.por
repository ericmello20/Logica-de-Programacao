//Crie um programa que pede para o usuário digitar o horário atual (hora e minutos) e informa
//quantos minutos se passaram desde o início do dia até aquela hora.

programa
{
	
	funcao inicio()
	{
		inteiro hora, minuto, tempodecorrido
		
		escreva("Digite a hora atual: ")
		leia(hora)
		
		escreva("Digite os minutos: ")
		leia(minuto)
		
		tempodecorrido = hora*60 + minuto

		escreva("se passaram ", tempodecorrido, " minutos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */