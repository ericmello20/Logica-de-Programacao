/*

4. Faça um programa que leia um vetor de 8 posic¸oes e, em seguida, 
leia também dois valores X e Y quaisquer correspondentes a duas posiçoes no vetor. 
Ao final seu programa devera escrever a soma dos valores encontrados nas respectivas posiçoes X e Y .

*/
programa
{
	const inteiro max = 8
	
	funcao ler_vet(inteiro &v[]){ // funcao para ler vetor de tamanho definido pela constante max.
		para(inteiro i = 0; i < max; i++){
			escreva("v[",i,"]: ")
			leia(v[i])
		}
	}
	
	funcao inicio()
	{
		inteiro v[max], x, y
		
		ler_vet(v)
		leia(x)
		leia(y)

		escreva(v[x] + v[y])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */