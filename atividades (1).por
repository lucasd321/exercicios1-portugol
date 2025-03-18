programa {
  funcao inicio() {
  	//Exercicio 1
    escreva("1. Programa capaz de ler 3 notas e calcular a sua média. \n \n Escreva os 3 números: ")
    real n1, n2, n3, media
	leia(n1, n2, n3)
	media = (n1 + n2 + n3) / 3
    escreva("Sua media é: " + media)



	//Exercicio 2
    escreva("\n\n2. Crie um programa capaz de ler um número que representa \n o número de bytes de um arquivo, e converter para KB. Obs: Um KB possui 1024 bytes." )
    escreva("\n\nEscreva o valor de bytes do arquivo: ")
    leia(n1)
    n2 = n1 / 1024
    escreva("\nO valor convertido em KB é: " + n2)



	//Exercicio 3
    escreva("\n\n3. Programa capaz de receber 3 números, em sequência, do menor para o maior, e imprimir esses mesmos números, porém agora na sequência do maior para o menor.")
    escreva("\n\nDigite os números da sequencia do menor para o maior: ")
    leia(n1, n2, n3)
    escreva(n3 + "\n" + n2 + "\n" + n1)



	//Exercicio 4
    escreva("\n\n4.Supondo um empréstimo no valor de 𝑐 Reais, por 𝑚 meses a juros de 𝑡% ao mês, crie um programa capaz de ler os valores de c, m e t")
    escreva("e descobrir os juros cobrados nesse empréstimo. A fórmula para cálculo dos juros simples é a que se segue: 𝑗 = 𝑐 ∗ 𝑚 ∗ 𝑡. ") 
    real c, t, juros, total
    inteiro m
    escreva("Digite o valor do empréstimo (R$): ")
    leia(c)
    escreva("Digite o número de meses: ")
    leia(m)
    escreva("Digite a taxa de juros ao mês (%): ")
    leia(t)
    
    juros <- c * m * (t / 100)
    total <- c + juros
    
    escreva("\n--- Cálculo de Juros Simples ---")
    escreva("\nJuros Simples: R$", juros:2)
    escreva("\nTotal a pagar: R$", total:2)



	//Exercicio 5
    escreva("\n\n5. Repita o exercício 4, porém agora usando a fórmula de juros compostos. Para calcular juros compostos a fórmula é a que se segue: 𝑗c = 𝑐 ∗ (1 + 𝑡)m.")
	total <- c * (1 + t / 100) ^ m
    juros <- total - c
    
    escreva("\n--- Cálculo de Juros Compostos ---")
    escreva("\nJuros Compostos: R$", juros:2)
    escreva("\nTotal a pagar: R$", total:2)



	//Exercicio 6
  escreva("\n\n6. Crie um programa capaz de ler 2 números, que indicam respectivamente peso e altura, e imprimir seu IMC. A fórmula do IMC é peso / altura * altura.")
  real IMC
		
		// real é numeros com ,
		cadeia aviso
		aviso = "Seu IMC é"
		// esse tipo armazena texto
		real peso
		real altura
		real multiplicacao

		escreva("Digite o seu peso: ")
		leia(peso)

		escreva("\n \n Digite sua altura: ")
		leia(altura)

		altura  = altura * 0.01
		multiplicacao = altura * altura

		IMC = peso/multiplicacao

		escreva("\n \n Seu IMC é: ")
		escreva(IMC) 
		escreva("\n\n") 

		se (IMC < 18.5) {
			escreva("Você tá Magro")
		}

		se (IMC > 18.5 e IMC < 24.9) {
			escreva("Peso tá blz")
		}

		se (IMC > 25 e IMC < 29.9) {
			escreva("Você tá ficando gordinho")
		}

		se (IMC > 30) {
			escreva("Se você não emagrecer, vai morrer")
		}


	//Exercicio 7
	escreva("\n\n7. Crie um programa capaz de ler 3 variáveis a, b e c, que representam valores para uma equação do segundo grau, e imprimir o delta. A fórmula do delta é ∆ = 𝑏ଶ − 4 ∗ 𝑎 ∗ 𝑐.")
	real a, b, c, delta1, deltafinal
	escreva("\nEscreva 3 valores para equação de segundo grau: ")
	leia(a, b, c)
	b = b * b
	delta1 = 4 * a * c
	deltafinal = b - delta1
	escreva("\nO delta é:" + deltafinal)


 
	//Exercicio 8
	escreva("\n\n8. Crie uma função capaz de calcular a ℎ𝑖𝑝𝑜𝑡𝑒𝑛𝑢𝑠𝑎 de um triângulo retângulo. A formula é a que se segue: ℎ𝑖𝑝𝑜𝑡𝑒𝑛𝑢𝑠𝑎 = ඥ𝑐𝑎𝑡𝑒𝑡𝑜𝑂𝑝𝑜𝑠𝑡𝑜ଶ + 𝑐𝑎𝑡𝑒𝑡𝑜𝐴𝑑𝑗𝑎𝑐𝑒𝑛𝑡𝑒ଶ.")
	real CO, CA, H
	escreva("\nEscreva o Cateto Oposto: ")
	leia(CO)
	escreva("\nEscreva o Cateto Adjacente: ")
	leia(CA)
  


	//Exercicio 9
	escreva("\n\n9. Crie um programa capaz de ler o raio de um círculo e imprimir sua área. A fórmula para área é 𝑎 = 𝜋 ∗ 𝑟")
	real raio, area, pi
	pi = 3.14
	escreva("\nEscreve o raio: ")
	leia(raio)
	area = pi * raio
	escreva("Valor da área: " + area)



	//Exercicio 10
	escreva("\n\n10. Crie um programa capaz de ler a altura (h) e o raio (r) de um cilindro e imprimir seu volume. A fórmula para área é 𝑣 = 𝜋 ∗ 𝑟 ଶ ∗ ℎ.")



	//Exercicio 11
	escreva("\n\n11. Dados os lados a, b e c de um triângulo, elaborar um programa para calcular e exibir o perímetro e a área do mesmo. Use o semi-perímetro como base para seu cálculo. Fórmulas: 𝑠𝑝 = ௔ା௕ ା௖ଶ, 𝑎 = ඥ𝑠𝑝 ∗ (𝑠𝑝 − 𝑎) ∗ (𝑠𝑝 − 𝑏) ∗ (𝑠𝑝 − 𝑐)")





  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */