/*
Questão 4. (2,0) Escreva um programa que 
possua uma função que recebe um número 
inteiro que representa a hora atual (exemplo: 
1430 representa 14:30). 

A função deve calcular e 
retornar a quantidade de minutos que faltam para 
meia-noite. No módulo principal o programa deve 
pedir para o usuário digitar os 4 dígitos da hora 
atual. Depois, o programa deve chamar a função 
criada e escrever na tela o valor retornado.
 */
programa
{	
	funcao inteiro min_rest(inteiro hora){
		inteiro meia_noite, min_decorridos, min_restantes
		meia_noite = 24*60
		min_decorridos = (hora/100)*60 + (hora%100)
		min_restantes = meia_noite - min_decorridos
		retorne min_restantes
		
	}
	
	funcao inicio()
	{
		inteiro hora
		escreva("Digite os 4 digitos correspondentes a hora atual: ")
		leia(hora)
		escreva(min_rest(hora))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */