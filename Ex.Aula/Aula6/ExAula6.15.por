/*

Escreva uma função chamada “pegaDigito” que recebe um número inteiro e retorna o dígito em 
uma posição desejada. Considere o dígito das unidades como posição 0, o dígito das dezenas 
como posição 1, e assim por diante. Se o número não possuir um dígito na posição indicada, a 
função deve retornar -1 e escrever na tela “Erro: posição inválida”.
Exemplos: 

➢ pegaDigito(41253, 3) -> retorna 1
➢ pegaDigito(41523, 0) -> retorna 3
➢ pegaDigito(41253, 5) -> retorna -1 e escreve “Erro: posição inválida”.

Dica: pense em utilizar as operações de divisão, resto da divisão e potência.
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inteiro pegaDigito(inteiro n, inteiro posicao, cadeia &invalidade){
		
		inteiro cata_digito
		inteiro digito
		
		cata_digito = mat.potencia(10.0 , posicao)

		n = n/cata_digito
		
		se (n != 0){

			digito = n % 10
			
		}senao{
			digito = -1
			invalidade = "Erro: posição inválida"
		}
		
		retorne digito
		
	}
	funcao inicio()
	{
		cadeia invalidade = ""
		inteiro digito
		
		digito = pegaDigito(3054836, 7, invalidade)

		se (invalidade != ""){
			
			escreva(digito, "\n", invalidade)
		
		}senao{
			
			escreva(digito)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */