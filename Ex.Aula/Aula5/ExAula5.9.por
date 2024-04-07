//Crie uma função que recebe um número e retorna o seu último dígito. Use a função para verificar 
//o último dígito de um número digitado pelo usuário.

programa
{
	
	funcao inicio()
	{
		inteiro n1
		escreva("Digite o número: ")
		leia(n1)
		escreva(ultimo_digito(n1))
	}
	funcao inteiro ultimo_digito(inteiro numero){
		retorne numero%10
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */