/*

7. Faça um programa que lê o preço de compra e o preço de venda de 100 mercadorias. O algoritmo
deverá imprimir quantas mercadorias proporcionam:

a) lucro menor do que 10%,
b) lucro entre 10% e 20%, inclusive, e
c) lucro maior que 20%.

*/
programa
{
	const inteiro max = 100

	funcao inicio(){
		
		real vetCompra[max], vetVenda[max], lucro
		
		inteiro lucro10 = 0, lucro10_20 = 0, lucro20 = 0
		
		para(inteiro i = 0; i < max; i++){
			escreva("Preço de COMPRA Produto ", i+1, ": ")
			leia(vetCompra[i])
			
			escreva("Preço de VENDA Produto ", i+1, ": ")
			leia(vetVenda[i])
		}
		
		para(inteiro i = 0; i < max; i++){
			
			lucro = (vetVenda[i] - vetCompra[i]) * vetCompra[i] / 100.0
			
			se (lucro < (10.0 / 100.0)){
				lucro10++
				
			}senao se(lucro <= (20.0/100.0)){
				lucro10_20++
				
			}senao{
				lucro20++
			}
		}

	escreva("Menos de 10% : ", lucro10)
	escreva("\nEntre 10% e 20%  : ", lucro10_20)
	escreva("\nMais de 20% : ", lucro20)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */