/*

4. A tabela a seguir demonstra a quantidade de vendas dos fabricantes de veículos durante o
período entre 2000 e 2005, em mil unidades.

Fabricante/Ano 2000 2001 2002 2003 2004 2005
Fiat           204  223  230  257  290  322
Ford           195  195  198  203  208  228
GM             220  222  217  231  245  280
Wolkswagen     254  262  270  284  296  230

Faça um programa que:
a) Leia dos dados da tabela, digitados pelo usuário e guarde da seguinte forma: um vetor de
fabricantes, um vetor de anos e uma matriz de vendas.
b) Determine e exiba o fabricante que mais vendeu em 2003.
c) Determine e exiba o ano de maior volume geral de vendas.
d) Determine e exiba a média de vendas de cada fabricante durante o período

*/
programa{
	
	const inteiro max_coluna = 6, max_linha = 4
	
	// ler os vetores anos e marcas
	funcao leia_vet(inteiro &veta[], cadeia &vetb[]){
		
		para(inteiro i = 0; i < max_coluna; i++){ // quantidade de anos = quantidade de colunas da matriz
			escreva("Digite os anos: ")
			leia(veta[i])
		}
		
		para(inteiro i = 0; i < max_linha; i++){ // quantidade de marcas = quantidade de linhas da matriz
			escreva("Digite a Marca: ")
			leia(vetb[i])
		}
	}

	//ler a matriz de vendas
	funcao leia_matriz(inteiro &matriz[][], cadeia vetb[], inteiro veta[]){
		
		para(inteiro i = 0; i < max_linha; i++){
			para(inteiro j = 0; j < max_coluna; j++){
				escreva("Digite o valor que a fabricante ", vetb[i], " fez no ano ", veta[j], ":")
				leia(matriz[i][j])
			}
		}
	}
	
	funcao inicio(){
		// variaveis utilizadas
		inteiro vet_anos[max_coluna], indice = 0, acumulador = 0
		real vet_media[max_linha]
		cadeia vet_marcas[max_linha]
		inteiro matriz_vendas[max_linha][max_coluna]

		//chamando as funções para ler os vetores e a matriz
		leia_vet(vet_anos, vet_marcas)
		leia_matriz(matriz_vendas, vet_marcas, vet_anos)
		
		inteiro comparador = matriz_vendas[0][3]
		
		//item B
		para(inteiro i = 1; i < max_linha; i++){
			se(comparador < matriz_vendas[i][3]){
				indice = i
				comparador = matriz_vendas[i][3]
			}
		}

		escreva("O fabricante que mais vendeu no ano ", vet_anos[3] ," foi: ", vet_marcas[indice], "\n")

		comparador = 0
		
		//item C
		para(inteiro i = 0; i < max_coluna; i++){
			
			acumulador = 0
			
			para(inteiro j = 0; j < max_linha; j++){
				acumulador += matriz_vendas[j][i]

			}
			se(comparador < acumulador){
				comparador = acumulador
				indice = i
			}
		}

		escreva("O ano com maior número de vendas foi: ", vet_anos[indice], "\n")
		
		//item D
		para(inteiro i = 0; i < max_linha; i++){
			
			acumulador = 0
			
			para(inteiro j = 0; j < max_coluna; j++){
				
				acumulador += matriz_vendas[i][j]
				
				se (j == max_coluna - 1){
					vet_media[i] = acumulador  / (max_coluna * 1.0)
				}
			}
		}
		
		para(inteiro i = 0; i < max_linha; i++){
			escreva("A média de vendas da fabricante ", vet_marcas[i], " foi: ", vet_media[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */