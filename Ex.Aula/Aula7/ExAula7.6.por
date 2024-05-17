/*
6. Faça uma função que recebe um número inteiro e retorna o número de dígitos que ele possui.
Teste sua função.
*/

programa
{
	
funcao inteiro quantidade_digitos(inteiro n){
		inteiro digitos = 0
		
		enquanto (n != 0){

			n = n / 10
			digitos++
			
		}
		retorne digitos
	}
	funcao inicio()
	{
		escreva(quantidade_digitos(2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 9, 42, 1}-{digitos, 10, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */