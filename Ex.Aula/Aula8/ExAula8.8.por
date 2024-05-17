/*
8. Faça um programa para corrigir provas de múltipla escolha com 10 questões. Cada questão vale
1 ponto. O primeiro conjunto de dados a ser lido será o gabarito da prova. Depois, serão lidos os
números dos alunos e suas respectivas respostas. O número do aluno que provoca o término
destas leituras será 0 (zero).
O programa deverá calcular e imprimir:

a) Para cada aluno, o seu número e sua nota.
b) O percentual de aprovação, sabendo que a nota mínima de aprovação é 7.
c) A nota que teve a maior frequência absoluta, ou seja, que apareceu em maior número de
vezes.

 */

programa
{	

	const inteiro max = 10
	
	funcao leia_vetor(caracter &vet[]){
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite a resposta da questão ", i+1, ":")
			leia(vet[i])
		}
	}

	funcao inteiro correcao(caracter gabarito[], caracter respostas[]){
		inteiro nota=0
		para(inteiro i=0; i < max; i++){
			se (gabarito[i] == respostas[i]){
				nota+=1
			}
		}
		
		retorne nota
	}

	funcao inteiro maior_freq(inteiro frequencia[]){
		inteiro auxiliar, result = -1, contador = 0
		auxiliar = 1
		para(inteiro i = 0; i < max + 1; i++){
			se (auxiliar <= frequencia[i]){
				auxiliar = frequencia[i]
				result = i
				contador++
			}
		}
		
		se (contador % 2 == 0){
			retorne -1
		}senao{
			retorne result
		}
	}
	
	funcao inicio(){
		inteiro n, nota, frequencia[max+1]={0,0,0,0,0,0,0,0,0,0,0}, maior_nota_f
		real percent_aprov, aprovados = 0.0, total_alunos = 0.0
		caracter gabarito[max], respostas[max]
		
		leia_vetor(gabarito)
		
		faca{
			escreva("Digite o número do aluno: ")
			leia(n)
			
			se(n != 0){
				leia_vetor(respostas)
			
				nota = correcao(gabarito, respostas)
				
				escreva("O número do aluno é ", n, "\nNota: ", nota, "\n")

				total_alunos++

				se (nota >= 7){
					aprovados++
				}
				
				frequencia[nota] += 1
			}
			
		}enquanto(n != 0)


		se (total_alunos != 0){
			percent_aprov = (aprovados/total_alunos)*100
		
			maior_nota_f = maior_freq(frequencia)

			escreva("\nA quantidade de aprovados foi: ", aprovados)
			escreva("\nO total de alunos que fizeram a prova foi: ", total_alunos)	
			se(maior_nota_f == -1){
			escreva("\nHouve empate entre as frequencias de notas, portanto não há uma maior frequencia.")
		}senao{
				escreva("\nA nota que teve a maior frequencia foi: ", maior_nota_f)
			}
			escreva("\nA porcentagem de aprovação nesta prova foi: ", percent_aprov)
		
		}senao{
			escreva("Ninguém fez a prova. Esses alunos lazarentos tão tudo reprovado!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2503; 
 * @DOBRAMENTO-CODIGO = [92];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */