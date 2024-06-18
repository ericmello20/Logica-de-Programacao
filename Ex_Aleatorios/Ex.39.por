//14. Faca um programa que leia um vetor de 10 posicoes e verifique se existem valores iguais e os escreva na tela.

programa
{
	const inteiro max = 10
	
	funcao ler_vet(real &v[]){ // funcao para ler vetor de tamanho definido pela constante max.
		para(inteiro i = 0; i < max; i++){
			leia(v[i])
		}
	}
	
	funcao valores_iguais(real v[]){
		para(inteiro i = 0; i < max; i++){
			para(inteiro j = 0; j < max; j++){
				se(v[i] == v[j] e i != j){
					escreva(v[j], " ")
				}
			}
		}
	}
	
	funcao inicio()
	{
		real v[max]
		ler_vet(v)
		valores_iguais(v)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */