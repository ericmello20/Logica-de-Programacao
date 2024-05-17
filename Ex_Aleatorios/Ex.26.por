/*
5. Faça um programa que pede para o usuário digitar quantos números
reais positivos quiser, um de cada vez. Quando o usuário digitar “-1”, o
programa deve calcular a média de todos os números digitados e exibir o
resultado na tela.
 */
programa
{
	
	funcao inicio()
	{
		real acumulador = 0.0, n, contador = 0.0, media
		escreva("-1 para efetuar o cálculo\n")
		faca{
			escreva("Digite um número real positivo: ")
			leia(n)
			
			se (n != -1){
				acumulador += n
				contador += 1.0
			}
		} enquanto(n != -1)

		media = acumulador / contador

		escreva(media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */