/*

Questão 3. (2,0) Escreva uma função para cada 
item abaixo. Cada função deve receber um valor 
inteiro positivo e retornar um valor lógico, 
indicando se o número é do respectivo tipo.

a) Um número inteiro é mochileiro se possui 
exatamente dois dígitos, sendo o da dezena 
igual a 4 e o da unidade igual a 2. 

b) Um número inteiro é galáctico se seu dobro 
não for mochileiro. A função deve chamar a 
função criada no item (a)

*/
programa
{	
	funcao logico eh_mochileiro(inteiro n){
		retorne n == 42
	}

	funcao logico eh_galactico(inteiro n){
		retorne nao eh_mochileiro(n*2)
	}
	
	funcao inicio()
	{
		escreva(eh_galactico(21))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */