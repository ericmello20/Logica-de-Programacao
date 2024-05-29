/*
Questão 2. (1,0) Escreva uma função que recebe quatro números reais e retorna o maior deles.
*/
programa
{
	funcao real maior_n(real a, real b, real c, real d){
		real aux = a
		se(a<b){
			aux = b
		}
		se(b<c){
			aux = c
		}
		se(c<d){
			aux = d
		}
		retorne aux
	}
	funcao inicio()
	{
	
		escreva(maior_n(9.0,8.0,7.0,5.0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */