//8. Crie um programa que inverta um vetor sem usar um vetor auxiliar.

programa
{
	const inteiro max = 4
	
	funcao inverte_vet(inteiro &v[]){ // funcao para inverter o vetor sem precisar usar outro vetor.
		inteiro aux, k = max-1 // variável aux para ajudar na troca, k serve para fazer as conexões dos índices que serão trocados.
		para(inteiro i = 0; i < max/2; i++){
			aux = v[i] // auxiliar recebe o valor armazenado no índice do vetor.
			v[i] = v[i + k] // trocando o valor de um índice pelo de outro.
			v[i + k] = aux // o índice que já passou seu valor, agora recebe também o valor do índice que estava guardado na aux.
			k -= 2 // alteração na variável k para que os índices continuem se correspondendo corretamente.
		}
	}
	
	funcao escreve_vet(inteiro v[]){
		para(inteiro i = 0; i < max; i++){
			escreva(v[i], " ")
		}
	}
	
	funcao ler_vet(inteiro &v[]){ // funcao para ler vetor de tamanho definido pela constante max.
		para(inteiro i = 0; i < max; i++){
			leia(v[i])
		}
	}
	
	funcao inicio()
	{
		inteiro v[max]
		ler_vet(v)
		inverte_vet(v)
		escreve_vet(v)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */