//Segundo uma tabela médica, o peso ideal está relacionado com a altura e o sexo. Escreva uma 
//função que receba a altura e o sexo de uma pessoa, calcule e imprima o seu peso ideal, utilizando 
//as seguintes fórmulas:

//Para homens: 72.7 × ℎ − 58
//Para mulheres: 63.1 × ℎ − 44.7

//ESTE PROGRAMA FOI FEITO PARA ESTUDAR PARA A PROVA!! NÃO É NECESSÁRIO QUE O PROGRAMA SEJA TÃO COMPLICADO 
//ASSIM, PARA RESOLVE-LO BASTAR FAZER UM PROGRAMA SIMPLES USANDO SE E SENAO!!

programa

{
	
	funcao inicio()
	{
		inteiro sexo
		real altura, pesoIdeal = 0.0
		cadeia mensagem_erro = ""
		
		escreva("1) Homem\n")
		escreva("2) Mulher\n\n")

		escreva("Digite o número correspondente ao sexo que deseja calcular: ")
		leia(sexo)

		escreva("Digite a altura que deseja calcular: ")
		leia(altura)

		peso_ideal(altura, sexo, mensagem_erro, pesoIdeal)
		
		se (pesoIdeal!=0.0){
			escreva("O peso ideal é: ", pesoIdeal)
		
		}senao{
			escreva(mensagem_erro)
		
		}

	}
	funcao peso_ideal(real altura, inteiro sexo, cadeia &mensagem_erro, real &pesoIdeal){
		escolha (sexo){
			
			caso 1:
				pesoIdeal = (72.7*altura)-58
				pare
			
			caso 2:
				pesoIdeal = (63.1*altura)-44.7
				pare
			
			caso contrario:
				mensagem_erro = "Número Inválido"
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */