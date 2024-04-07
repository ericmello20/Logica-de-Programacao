//Escreva uma função que recebe uma data (dia, mês e ano em separado) e retorne um valor 
//lógico indicando se a data é válida ou não. Faça um programa para testar esta função.

programa

{
	
	funcao inicio()
	{
		inteiro dia, mes, ano
		
		escreva("Digite o dia: ")
		leia(dia)
		
		escreva("Digite o mes: ")
		leia(mes)
		
		escreva("Digite o ano: ")
		leia(ano)

		escreva(testa_data(dia, mes, ano))
		
	}
	funcao logico testa_data(inteiro dia, inteiro mes, inteiro ano){
		
		se (dia<=31 e dia>=1 e (mes == 1 ou mes == 3 ou mes == 5 ou 
		 mes == 7 ou mes == 8 ou mes == 10 ou mes == 12)){
		 	
			retorne verdadeiro
			 
		}senao se(dia<=30 e dia>=1 e (mes == 4 ou mes == 6 ou mes == 9 ou mes == 11)){
			
			retorne verdadeiro
			
		}senao se(dia<=29 e mes == 2){

			retorne verdadeiro
			
		}senao{
			
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */