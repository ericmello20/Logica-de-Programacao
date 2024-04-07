//Escreva uma função para retornar o dobro de um número fornecido
//como parâmetro. Teste sua função em um módulo “inicio”

programa
{
	
	funcao inicio(){
		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)
		
		escreva(dobro(numero))
		
		
	}
	funcao inteiro dobro(inteiro numero_usuario){
		
		inteiro dobro_do_numero
		dobro_do_numero=numero_usuario*2
		retorne dobro_do_numero
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */