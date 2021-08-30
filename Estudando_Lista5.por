programa
{
	inclua biblioteca Tipos
	inclua biblioteca Util
	
	funcao inicio()
	{

		inteiro questao
		
		faca 
		{
			escreva ("Qual questão você deseja fazer? ", "\n")
			escreva ("Questão 1: ", "\n")
			escreva ("Questão 2: ", "\n")
			escreva ("Questão 3: ", "\n")
			escreva ("Questão 4: ", "\n")
			escreva ("Questão 5: ", "\n")
			escreva ("Questão 6: ", "\n")
			escreva ("Questão 7: ", "\n")
			escreva ("Sair    8: ", "\n")
			leia (questao)
			

			escolha (questao)
			{

				caso 1:
				questaoUm ()
				pare

				caso 2:
				questaoDois ()
				pare

				caso 3:
				questaoTres ()
				pare

				caso 4:
				questaoQuatro ()
				pare

				caso 5:
				questaoCinco ()
				pare

				caso 6:
				questaoSeis ()
				pare

				caso 7:
				questaoSete ()
				pare

				caso contrario:
				pare

			}
		}
	
		enquanto (questao != 8)
	}


	funcao questaoUm ()
	{

		inteiro vetorNumero [10]

		para ( inteiro i = 0; i < 10; i++)
		{
			escreva ("Digite a posição ", i, " do vetor: ", "\n")
			leia (vetorNumero[i])
			
		}


		escreva ("Os elementos do vetor na ordem inversa são: ", "\n")

		para (inteiro i = 10-1; i >= 0; i--)

		{
			escreva (vetorNumero[i]," ")
			
		}

		escreva ("\n")
	}

	funcao questaoDois ()
	{
		const inteiro X = 10
		
		inteiro vetorN[X], i = 0, soma = 0
		
		
			para (i; i < X; i++)
			{
	
				escreva ("Digite a posição ", i, " do vetor: ", "\n")
				leia (vetorN[i])
				
				soma = soma + vetorN[i]
	
			}


		escreva ("A média dos elemenetos do vetor é: ", Tipos.inteiro_para_real(soma) / Tipos.inteiro_para_real(X))
	
		

		escreva ("\n")

		
	}

	funcao questaoTres ()
	{

		const inteiro N = 7
		inteiro array[N] = {-1, -1, 3, 3, 5, -2, -2}

		escreva ("Antes: ")
		para (inteiro i=0; i < N; i++)
		{
			escreva (array[i]," ")
		}

		removeDuplicados (array)

		
	}

	funcao removeDuplicados (inteiro array [])
	{
		const inteiro N = 7
		inteiro j=1, arraySimplificado [N]

		arraySimplificado[0] = array [0]

		para (inteiro i = 0; i < N; i++)
		{
			se (nao encontrar (array[i], arraySimplificado))
			{
				arraySimplificado [j] = array [i]
				j++
			}

			
		}

		escreva ("\nDepois: ")
		para (inteiro i = 0; i < Util.numero_elementos(arraySimplificado); i++)
		{
			escreva (arraySimplificado[i]," ")
		}
	
		escreva ("\n")	
	}

	funcao logico encontrar (inteiro elemento, inteiro arraySimplificado[])
	{
		const inteiro N = 7
		
		para (inteiro i = 0; i < N; i++)
		{
			se (elemento == arraySimplificado [i])
			{
				retorne verdadeiro
			}
		}
	
		retorne falso
	
	}
	
	funcao questaoQuatro ()
	{
	
		inteiro v[] = {0, 8, 6, 7, 1, 3, 5, 2, 9, 4}
		
		escreva("Vetor original: ")
		imprimeVetor(v)

		bubbleSort(v)
		
		escreva("Vetor ordenado: ")
		imprimeVetor(v)
	
	}


	funcao imprimeVetor (inteiro v[])
	{
		escreva("[ ")
		para (inteiro i=0; i < Util.numero_elementos(v); i++) { escreva(v[i], " ") }
		escreva("]\n")
	}

	funcao bubbleSort(inteiro v[])
	{

		inteiro aux, n=Util.numero_elementos(v)

		para (inteiro i = 1; i < n; i++)
		{
			para (inteiro j = 0; j<n-i; j++)
			{
				se (v[j] > v[j+i])
				{
					aux = v[j]
					v[j] = v[j+1]
					v [j+1] = aux
				}
			}
		}		
	}

	funcao questaoCinco ()
	{
		inteiro vetorNum [10], max, min, soma = 0, soma1 = 0


		para (inteiro i = 0; i < 10; i++)
		{
		
			escreva ("Digite o elemento ", i, ": ")
			leia (vetorNum [i])

			soma = soma + vetorNum [i]
			
			
		}

		max = vetorNum [0]
		min = vetorNum [0]
		
		para ( inteiro i = 0; i < 10; i++)
		{		
		se(vetorNum[i] < min)
		{ 
			min = vetorNum[i]
		}	
		se(vetorNum[i] > max) 
		{ 
			max = vetorNum[i]
		}
			
		}	

		soma1 = soma - max - min

		escreva ("O maior valor é: ", max)
		escreva ("\n")
		escreva ("O menor valor é: ", min)
		escreva ("\n")
		escreva ("A média é: ", Tipos.inteiro_para_real(soma1)/Tipos.inteiro_para_real(8))
		escreva ("\n")
	}

	
	funcao questaoSeis ()
	{
		const inteiro N=3
		inteiro soma=0
		inteiro matriz[N][N] = {
			{ 1, 0, 0 },
			{ 0, 1, 0 },
			{ 0, 0, 1 }
		}


		para (inteiro i = 0; i < Util.numero_linhas(matriz); i++)
		{
			para (inteiro j = 0; j < Util.numero_colunas(matriz); j++)
			{
				se (i == j) { soma += matriz[i][j] }
			}
		}

		escreva("A soma da diagonal (principal) da matriz ", N, "x", N, " é ", soma)
		escreva ("\n")
		
	}

	funcao questaoSete ()
	{

		const inteiro N=2, M=3
		
		inteiro matriz1[N][M], matriz2[M][N], matrizResultate[N][N]

		preencher("Matriz 1:\n", matriz1)
		preencher("Matriz 2:\n", matriz2)

		multiplicaMatriz(matriz1, matriz2, matrizResultate)

		imprimir("\nMatriz 1\n", matriz1)
		imprimir("\nMatriz 2\n", matriz2)
		imprimir("Multiplicação das matrizes 1 e 2\n", matrizResultate)
	
	}

	funcao multiplicaMatriz(inteiro matriz1[][], inteiro matriz2[][], inteiro matrizResultate[][])
	{

		para(inteiro i=0; i < Util.numero_linhas(matriz1); i++)
		{	
			para(inteiro j=0; j < Util.numero_colunas(matriz2); j++)
			{
				matrizResultate[i][j] = 0

				para(inteiro k=0; k < Util.numero_colunas(matriz1); k++)
				{
					matrizResultate[i][j] += matriz1[i][k] * matriz2[k][j]
				}
			}
		}
		
	}

	funcao imprimir(cadeia nome, inteiro matriz[][])
	{

		escreva(nome)
		
		para (inteiro i=0; i < Util.numero_linhas(matriz); i++)
		{
			escreva("| ")
			para (inteiro j=0; j < Util.numero_colunas(matriz); j++)
			{
				escreva(matriz[i][j], " ")
			}
			escreva("|\n")
		}


		
	}

	funcao preencher(cadeia nome, inteiro matriz[][])
	{
		inteiro aux

		escreva(nome)
		
		para (inteiro i=0; i < Util.numero_linhas(matriz); i++)
		{
			para (inteiro j=0; j < Util.numero_colunas(matriz); j++)
			{
				escreva("Linha [", i+1, "] Coluna [", j+1, "] : ")
				leia(aux)
				matriz[i][j] = aux
			}
		}


		
	}


}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */