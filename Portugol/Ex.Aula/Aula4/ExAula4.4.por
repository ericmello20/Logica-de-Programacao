//Uma pessoa tem direito a meia entrada em um evento se tiver menos de 18 anos ou mais que 
//60. Escreva um programa que lê a idade do usuário e imprime verdadeiro na tela se ele tem 
//direito a meia entrada, e falso caso contrário.

programa
{
	
	funcao inicio()
	{
		inteiro idade
		logico meia
		escreva("Digite a idade: ")
		leia(idade)

		meia = idade < 18 ou idade > 60

		escreva(meia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */