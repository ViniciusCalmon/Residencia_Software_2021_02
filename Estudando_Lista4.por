programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro opcao

		faca 
		{
			
			escreva ("Qual questão você quer fazer? ", "\n")
			escreva ("Questão 1", "\n")
			escreva ("Questão 2", "\n")
			escreva ("Questão 3", "\n")
			escreva ("Questão 4", "\n")
			escreva ("Questão 5", "\n")
			escreva ("Questão 6", "\n")
			escreva ("Questão 7", "\n")
			escreva ("Sair    8", "\n")
			escreva ("\n: ")
			leia (opcao)

			escolha (opcao)
			{
					caso 1:
						questaoUm()
						pare
					caso 2:
						questaoDois()
						pare
					caso 3:
						questaoTres()
						pare
					caso 4:
						questaoQuatro()
						pare
					caso 5:
						questaoCinco()
						pare
					caso 6:
						questaoSeis()
						pare
					caso 7:
						questaoSete()
						pare
					caso contrario:
						pare

			}
		}

		enquanto (opcao != 8)

	}


	funcao questaoUm()
	{

		real numero1, numero2


		escreva ("Digite um numero: ")
		leia (numero1)
		escreva ("Digite outro numero: ")
		leia (numero2)

		real resultadoMedia = med (numero1,numero2)

		escreva ("A média é: ",resultadoMedia)
		escreva ("\n")
		
	}

	funcao real med (real numero1, real numero2)
	{

		retorne ((numero1+numero2)/2)
	}

	funcao questaoDois()
	{

		inteiro ano

		escreva ("Digite um ano: ")
		leia (ano)
		
		inteiro resultadoAno = bissexto(ano)

		se (resultadoAno == 1)
		{
			escreva ("O ano é bissexto!")
		}

		senao
		{
			escreva ("O ano não é bissexto!")
		}

		escreva ("\n")
	}

	funcao inteiro bissexto (inteiro ano)
	{
	
		se ( (ano % 4 == 0 e (ano % 100 != 0)) ou (ano % 400 == 0) )
		{
			retorne 1
		}

		senao
		{
			retorne 0
	
		}
	
	
	}

	
	
	funcao questaoTres()
	{
		inteiro n
		real nota1 = 0.0, nota2 = 0.0
		
		escreva ("Digite o numero de alunos: ")
		leia (n)


		para (inteiro i = 1; i <= 5; i++)
		{
			
			escreva ("Digite a primeira nota do Aluno ", i, ": ")
			leia (nota1)
			escreva ("Digite a segunda nota do Aluno ", i, ": ")
			leia (nota2)

			real resultadoMedia = med1(nota1, nota2)
		
			se (resultadoMedia >= 7)
			{
				escreva ("O aluno ", i, " passou")
				escreva ("\n")
			}

			senao 
			{
				escreva ("O aluno ", i, " não passou")
				escreva ("\n")
				
			}
			
		}

		escreva ("\n")
	}

	funcao real med1 (real nota1, real nota2)

	{

		retorne ((nota1+nota2)/2)
	}




	funcao questaoQuatro()
	{
		inteiro num = 1
		inteiro i
		
		
		escreva ("Digite um numero: ")
		leia (i)

		
		escreva ("Os numeros naturais são: ")
		naturais (num,i)
		escreva ("\n")

		
	}
	

	funcao inteiro naturais (inteiro num, inteiro i)
	{
		se (num == i )
		{
			escreva (i)
			retorne 1
			
		}

		senao
		{
			escreva (num, " ")			retorne num*naturais(num+1,i)
			
		}
	
	}

	funcao questaoCinco()
	
	{
		inteiro n, nDigitos
		
		escreva ("Digite um numero: ")
		leia (n)

		escreva ("O numero de digitos de ", n, " é ", contador(n),"\n")
		
	}



	funcao inteiro contador (inteiro n)
	{
		inteiro i = 1

		se (n >= 10)
		{
			n = n/10
			i = i+contador(n)
		}

		retorne i
		
	}

	funcao questaoSeis()

	{

		inteiro vetorNumero [5]

		escreva ("Armazene 5 elementos em um vetor: ", "\n")

		para (inteiro i=0; i<5; i++)
		{

			escreva ("Elemento - ", i, " : ")
			leia (vetorNumero[i])
			
		}

		escreva ("Os elementos no vetor são: ")

		para (inteiro i = 0; i<5; i++)
		{
			escreva (vetorNumero[i]," ")
			
		}

		escreva ("\n")
		
	}

	funcao questaoSete()
	{

		inteiro vetorN [5], min, max

		para (inteiro i = 0; i <5; i++)
		{
			escreva ("Elemento - ", i, " : ")
			leia (vetorN[i]) 
		}

		min = vetorN [0]
		max =vetorN[0]

		para (inteiro i = 0; i < 5; i++)
		{
		
			se (vetorN[i] < min)
			{
				min = vetorN[i]
		
			}

			se (vetorN[i] > max)
			{
				max = vetorN[i]
			}
		
		}

		escreva ("Elemento maximo : ", max, "\n")
		escreva ("Elemento minimo : ", min, "\n")
		escreva ("\n")
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */