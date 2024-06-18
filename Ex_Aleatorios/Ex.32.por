/*

3. Ler um conjunto de numeros reais, armazenando-o em vetor e calcular o quadrado das ´
componentes deste vetor, armazenando o resultado em outro vetor. Os conjuntos temˆ
10 elementos cada. Imprimir todos os conjuntos.

*/

programa
{
	const inteiro max = 10
	
	funcao vetor_quadrado(real vbase[], real &vquadrado[]){ // funcao para elevar os elementos do vetor ao quadrado e armazenar em outro.
		para(inteiro i = 0; i < max; i++){
			vquadrado[i] = vbase[i] * vbase[i] // vetor quadrado recebe o quadrado de cada elemento do vetor base.
		}
	}

	funcao ler_vet(real &v[]){ // funcao para ler vetor de tamanho definido pela constante max.
		para(inteiro i = 0; i < max; i++){
			leia(v[i])
		}
	}

	funcao zera_vet(real &v[]){ // funcao para zerar vetor de tamanho definido pela constante max
		para(inteiro i = 0; i < max; i++){
			v[i] = 0.0
		}
	}

	funcao escreve_vet(real v[]){
		para(inteiro i = 0; i < max; i++){
			escreva(v[i], " ")
		}
	}
	
	funcao inicio()
	{
		real vbase[max], vquadrado[max]
		zera_vet(vquadrado)
		ler_vet(vbase)
		vetor_quadrado(vbase, vquadrado)
		
		escreva("Vetor lido: ")
		escreve_vet(vbase)
		escreva("\nQuadrado: ")
		escreve_vet(vquadrado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */