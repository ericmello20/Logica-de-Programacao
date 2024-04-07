//Escreva um programa para determinar o grau de obesidade de uma pessoa, sendo fornecidos 
//o peso e a altura da pessoa. O grau de obesidade é determinado pelo índice da massa corpórea 
//(Massa = Peso/ Altura²) através da tabela abaixo:
//            <26             Normal
//		>=26 e <30		Obeso
//		   >=30         Obeso Mórbido

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real altura, peso

		escreva("Digite sua altura: ")
		leia(altura)
		
		escreva("Digite seu peso: ")
		leia(peso)

		escreva(grau_obesidade(altura, peso))
	}
	funcao cadeia grau_obesidade(real altura, real peso){
		real massa
		massa = peso/mat.potencia(altura,2.0)
		se (massa<26){
			retorne "Normal"
		}senao se(massa>=26 e massa<30){
			retorne "Obeso"
		}senao{
			retorne "Obeso Mórbido"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */