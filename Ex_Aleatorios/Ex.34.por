// 5. Leia um vetor de 10 posiçoes. Contar e escrever quantos valores pares ele possui.

programa
{
	const inteiro max = 10
	
	funcao ler_vet(inteiro &v[]){ // funcao para ler vetor de tamanho definido pela constante max.
		para(inteiro i = 0; i < max; i++){
			leia(v[i])
		}
	}

	funcao inteiro conta_pares(inteiro v[]){ // funcao para contar quantidade de números pares em um vetor.
		inteiro pares = 0 // variável para servir de acumulador para contar a quantidade de pares
		para(inteiro i = 0; i < max; i++){
			se(v[i] % 2 == 0){ // condicional para checar se é par. Para ser par, a divisão por 2 tem q ter resto 0.
				pares++ // acumula +1 toda vez que entrar na condicional.
			}
		}
		retorne pares 
	}
	
	funcao inicio()
	{
		inteiro v[max]
		ler_vet(v)
		escreva(conta_pares(v))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */