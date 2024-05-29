/*
Questão 3. (2,0) Uma eleição será realizada para
a definição do diretório acadêmico de um curso.
O resultado da eleição será obtido através de um
programa que irá computar os votos dos 599
estudantes. Os votos serão armazenados em um
vetor com 599 posições, cada uma referente a um
aluno. Os votos podem ser na chapa ‘A’ ou na
chapa ‘B’. Faça uma função deste programa para
definir o resultado da eleição. A função deve
receber o vetor de votos já preenchido e retornar
o nome da chapa vencedora. Considere que o
programa possui uma constante inteira T já
definida com o valor 599.
*/
programa
{
	const inteiro T = 5

	funcao caracter vencedor(caracter v[]){
		inteiro votosA = 0, votosB = 0
		para(inteiro i = 0; i < T; i++){
			se(v[i] == 'A'){
				votosA++
			}senao{
				votosB++
			}
		}
		se(votosA < votosB){
			retorne 'B'
		}senao{
			retorne 'A'
		}
		
	}

	funcao ler_vet(caracter &v[]){

		escreva("A: Chapa A\nB: Chapa B\n")

		para(inteiro i = 0; i < T; i++){
			escreva("Digite seu voto: ")
			leia(v[i])
		}
	}
	
	funcao inicio()
	{
		caracter v[T]
		ler_vet(v)
		escreva("A chapa vencedora da eleição foi: ", vencedor(v))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */