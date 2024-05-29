/*

Questão 4. Faça um programa completo que:
a) (1,0) Leia dois vetores de 100 números inteiros.
b) (1,0) Conte e imprima quantos pares existem no primeiro vetor.
c) (1,0) Conte e imprima quantos números no intervalo fechado de 1 a 10 aparecem no segundo vetor 

*/
programa
{
	const inteiro max = 100
	funcao ler_vet(inteiro v[]){
		para(inteiro i = 0; i < max; i++){
			leia(v[i])
		}
	}
	funcao inteiro conta_pares(inteiro v[]){
		inteiro pares = 0
		para(inteiro i = 0; i < max; i++){
			se(v[i] % 2 == 0){
				pares++
			}
		}
		retorne pares
	}
	funcao inteiro intervalo(inteiro v[]){
		inteiro contador = 0
		para(inteiro i = 0; i < max; i++){
			para(inteiro k = 1; k <= 10; k++){
				se(v[i] == k){
					contador++
				}
			}
		}
		retorne contador
	}
	funcao inicio()
	{
		inteiro v1[max], v2[max]
		ler_vet(v1)
		ler_vet(v2)
		escreva(conta_pares(v1), "\n")
		escreva(intervalo(v2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */