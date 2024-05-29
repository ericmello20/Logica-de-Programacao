/*

Questão 3. (2.5) Um programa organiza uma lista
telefônica usando dois vetores: um (de textos)
para guardar os nomes dos contatos e outro (de
inteiros) para guardar os seus números
telefônicos. 

O contato 1, por exemplo, tem seu
nome na posição 1 do vetor de nomes e o seu
telefone na posição 1 do vetor de telefones.

Faça uma rotina que recebe como parâmetros:
um nome a ser procurado, o vetor de nomes, o
vetor de telefones, e o total de contatos presentes
na lista. 

A rotina deve buscar o nome na lista e
retornar o seu número de telefone. Se o nome do
contato não estiver na lista, a rotina deve retornar
-1.

*/
programa
{
	funcao inteiro buscador(cadeia nome, cadeia vA[], inteiro vB[], inteiro total){
		inteiro tel = -1
		para(inteiro i = 0; i < total; i++){
			se(vA[i] == nome){
				tel = vB[i]
			}
		}
		retorne tel
	}
	funcao inicio()
	{
		inteiro numeros[3] = {123,456,789}
		cadeia nomes[3] = {"pedro","maria","joana"}
		escreva(buscador("pedro", nomes, numeros, 3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */