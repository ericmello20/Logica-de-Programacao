/*

2. Faça um programa que leia um vetor a contendo 20 elementos inteiros. Depois, o programa deve
preencher e exibir um vetor b cujos elementos estão na ordem inversa de a.

*/

programa{
	const inteiro max = 20
	
	funcao inicio(){
		
		inteiro vetA[max], vetB[max], i, x
		
		para(i = 0; i < max; i++){
			leia(vetA[i])
		}
		
		i = 0
		
		para(x = 19; x >= 0; x--){
			vetB[x] = vetA[i]
			i++
		}
		
		para(i = 0; i < 20; i++){
			escreva(vetB[i], " ")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */