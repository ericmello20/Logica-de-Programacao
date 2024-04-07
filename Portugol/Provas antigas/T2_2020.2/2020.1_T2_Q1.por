/*

Questão 1. (4,0) Crie um programa que possua 
todas as funções descritas nos itens abaixo. Cada 
função deve receber um valor inteiro e retornar 
um valor lógico, indicando se o número é do 
respectivo tipo.

a) (1,0) Um número inteiro é bom se o seu 
dígito das dezenas é múltiplo de 5.
b) (1,0) Um número inteiro é mau se ele possui 
mais de 3 dígitos.
c) (1,0) Um número inteiro é feio se for, 
simultaneamente, bom e mau.
d) (1,0) Utilizando as funções criadas nos itens 
anteriores, verifique se um número digitado 
pelo usuário é feio. O programa deve fazer 
essa verificação e guardar essa informação 
em uma variável lógica. Por fim, o conteúdo 
desta variável lógica deve ser escrito na tela.

*/
programa
{	
	//ITEM A
	funcao logico eh_bom(inteiro n){
		retorne n % 5 == 0
	}
	
	//ITEM B
	funcao logico eh_mau(inteiro n){
		retorne n > 999
	}
	
	//ITEM C
	funcao logico eh_feio(inteiro n){
		retorne eh_bom(n) e eh_mau(n)
	}
	
	//ITEM D
	funcao inicio(){
		
		logico teste
		inteiro n
		
		escreva("Digite um número: ")
		leia(n)

		teste = eh_feio(n)
		
		escreva(teste)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */