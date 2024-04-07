//Escreva um programa que faz a leitura da temperatura atual em graus Celsius e a
//classifica em uma das seguintes categorias: muito fria (até 0°C), fria (0 a 15°C),
//agradável (15 a 25°C), quente (25 a 35°C) e muito quente (acima de 35°C). O
//programa deve exibir a categoria correspondente à temperatura inserida pelo
//usuário.

//• Obs1
// Os intervalos das faixas de temperatura são fechados no limite inferior e
//abertos no limite superior.

//• Obs2
// Se o usuário digitar uma temperatura abaixo de -273,15 °C, o programa
//também deve avisar: “Temperatura impossível, abaixo do zero absoluto!”

programa
{
	
	funcao inicio()
	{	
		real temperatura
		escreva("Digite a temperatura atual em graus Celsius: ")
		leia(temperatura)

		se (temperatura>=-273.15 e temperatura<=0){
			escreva("Muito frio")			
		}senao se(temperatura>0 e temperatura<=15){
			escreva("Frio")
		}senao se(temperatura>15 e temperatura<=25){
			escreva("Agradável")
		}senao se(temperatura>25 e temperatura <=35){
			escreva("Calor")
		}senao se(temperatura>35){
			escreva("Muito calor")
		}senao{
			escreva("Temperatura impossível, abaixo do zero absoluto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */