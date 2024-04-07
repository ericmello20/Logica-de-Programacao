/*
Questão 3. (3,0) Escreva uma função para cada item 
abaixo. Cada função deve receber um valor inteiro 
positivo e retornar um valor lógico, indicando se o 
número é do respectivo tipo.

a) Um número inteiro é épico se possui menos de 4 
dígitos e a soma de todos é múltipla de 5. 

*/

programa
{
	funcao logico eh_epico(inteiro n){
		
		inteiro dig1, dig2, dig3
		logico multiplo, qtd_dig, epico
		
		qtd_dig = n > 0 e n < 1000
		dig1 = n % 10
		dig2 = (n / 10) % 10
		dig3 = n / 100
		multiplo = (dig1 + dig2 + dig3) % 5 == 0
		
		epico = qtd_dig e multiplo
		
		retorne epico
	}
	
/*

b) Um número inteiro é mítico se tiver exatamente 2 
dígitos e o dígito das unidades não for épico. A 
função deve chamar a função criada no item (a).

*/

	funcao logico eh_mitico(inteiro n){
		logico mitico
		mitico = n > 9 e n < 100 e nao eh_epico(n % 10)
		retorne mitico
	}

/*

c) Um número inteiro é lendário se for épico e mítico. 
A função deve chamar as funções criadas nos
itens (a) e (b)
 */
 	funcao logico eh_lendario(inteiro n){
 		retorne eh_epico(n) e eh_mitico(n)
 	}

	
	funcao inicio()
	{
		escreva(eh_lendario(0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */