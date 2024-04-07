//Escreva um programa que leia a sigla do estado em que uma pessoa nasceu e escreva uma das 
//mensagens: “carioca”, “paulista”, “mineiro” ou “outro estado” de acordo com estado informado.

//Função apenas para estudar p/ prova! Não é necessário criar função para resolução.
programa
{
	
	funcao inicio()
	{
		cadeia estado
		
		escreva("Digite a sígla do estado em que você nasceu: ")
		leia(estado)

		escreva(QuemNasceEm(estado))
	}
	funcao cadeia QuemNasceEm(cadeia estado){
		se (estado=="RJ" ou estado=="rj"){
			retorne "Carioca"
		}senao se(estado=="SP" ou estado=="sp"){
			retorne "Paulista"
		}senao se(estado=="MG" ou estado=="mg"){
			retorne "Mineiro"
		}senao{
			retorne"Outro Estado"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */