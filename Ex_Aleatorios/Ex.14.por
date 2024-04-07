//Escreva um programa que pede para o usuário digitar o ano de seu
//nascimento. O programa deve calcular e escrever na tela sua idade
//(desconsidere o mês e considere o ano atual como 2023). Se o usuário
//tiver mais de 16 anos, o programa também deve escrever: “Você já
//pode votar!
programa
{
	
	funcao inicio()
	{
		inteiro nascimento, idade
		escreva("Digite o ano de seu nascimento: ")
		leia(nascimento)
		idade = 2023-nascimento
		
		se (idade>16){
			escreva("Você já pode votar!")
		
		}
		
		senao{
			escreva("Você não pode votar!")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */