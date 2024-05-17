/*

14. A sequência de Fibonacci é formada inicialmente pelos valores 0 e 1. A partir de então, cada
novo elemento desta sequência é obtido pela soma dos dois elementos imediatamente anteriores
(0, 1, 1, 2, 3, 5, 8, 13, ...). Faça uma função para receber um número n, calcular e retornar o nésimo termo da sequência de Fibonacci. Teste sua função.

*/
programa
{
	
	funcao inteiro fibonacci(inteiro termo){
		
		inteiro i = 3, t1 = 0, t2 = 1, nt = 0
		
		para (i; i <= termo; i++){
			
			se (i == 3){
				nt = t1 + t2
			
			}senao{
				t1 = nt
				nt += t2
				t2 = t1
			}
				
		}
		
	retorne nt
	
	}
	


	
	funcao inicio()
	{
		escreva(fibonacci(8))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {termo, 11, 34, 5}-{i, 12, 10, 1}-{t1, 12, 17, 2}-{t2, 12, 25, 2}-{nt, 12, 33, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */