/*

Questão 3. Crie um programa que possua todas 
as funções descritas nos itens abaixo. Cada 
função deve receber um valor inteiro e retornar 
um valor lógico, indicando se o número é do 
respectivo tipo.

a) (1,0) Um número inteiro é empedernido se 
ele possui 3 dígitos e todos são pares
(considere 0 como ‘par’).

*/
programa{
	
funcao logico eh_empedernido(inteiro n){
	logico dig_unid, dig_dez, dig_cent, empedernido
	dig_unid = ( n % 10 ) % 2 == 0
	dig_dez = (( n / 10 ) % 10) % 2 == 0
	dig_cent = ( n / 100 ) % 2 == 0
	empedernido = (n >= 99) e (n <= 999) e dig_unid e dig_dez e dig_cent
	retorne empedernido
	
}


/*

b) (1,0) Um número inteiro é lancinante os seus 
dois últimos dígitos podem representar um 
mês. (ex: 9402 → ‘02’ representa fevereiro)

*/

	funcao logico eh_lancinante(inteiro n){
		logico eh_mes
		eh_mes = (n % 100 <= 12) e (n % 100 >= 1)
		retorne eh_mes
	}

/*

c) (1,0) Um número inteiro é taciturno se for, 
simultaneamente, empedernido e
lancinante. A função deve chamar as 
funções criadas nos itens anteriores.

*/

	funcao logico eh_taciturno(inteiro n){
		retorne eh_empedernido(n) e eh_lancinante(n)
}

/*

d) (1,0) Utilizando a função criada no item 
anterior, verifique se um número digitado pelo 
usuário é taciturno. O programa deve fazer 
essa verificação e guardar essa informação 
em uma variável lógica. Por fim, o conteúdo 
desta variável lógica deve ser escrito na tela

*/
	
	funcao inicio()
	{
		logico taciturno
		inteiro n
		
		escreva("Digite um número: ")
		leia(n)
		
		taciturno = eh_taciturno(n)
		
		escreva(taciturno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */