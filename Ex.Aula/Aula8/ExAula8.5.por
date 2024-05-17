/*

5. Faça uma função que recebe dois vetores de 10 elementos. Cada índice do vetor corresponde a
uma pessoa. O primeiro vetor guarda as idades das 10 pessoas, enquanto o segundo vetor
guarda o peso delas. A função deve retornar o peso médio das pessoas com mais de 30 anos.

*/
programa
{
	
	funcao real media_idade(real &vetPeso[], inteiro &vetIdade[]){
		inteiro contador = 0
		real acumulador = 0.0
		para (inteiro i = 0; i < 10; i++){
			se (vetIdade[i] >= 30){
				acumulador += vetPeso[i]
				contador++
			}
		}
		retorne acumulador/contador
	}
	
	funcao inicio()
	{
		inteiro vetIdade[10] = {25,26,27,28,29,30,31,32,33,34}
		
		real vetPeso[10] = {65.0,66.0,67.0,68.0,69.0,70.0,71.0,72.0,73.0,74.0}

		escreva(media_idade(vetPeso, vetIdade))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */