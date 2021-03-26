programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util
     logico contadorOn = falso  //Contador
     inteiro timerS = 0

     inteiro a,b,troca
	cadeia palavra
	inteiro contador
	inteiro maxCon = 10
	
	real maior, maior2, maior3
	real media
	
	real peso, imc, altura
	real receita,custo,lucro
	
	real multi,divi,soma,menos
	
	real numero1,numero2,numero3
	real numero
	inteiro tabu = 5, multip = 10

	real prova1,prova2,prova3,prova4
	
	
	funcao inicio()
	{
		escreva("-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("Escolha a Atividade\n")
		escreva("1 ate o 19.\n")
		escreva("-=-=-=-=-=-=-=-=-=-=-\n")
		leia(palavra)
		limpa()
		se(palavra == "1"){
			escreva("Escreva seu numero\n")
			leia(numero)
			limpa()
			se(-numero == -numero){
				escreva(numero, " é negativo.")
			}senao se (+numero == +numero){
				escreva(numero, " é positivo")
			}senao se (numero == 0){
				escreva(numero, " acho que é zero...")
			}
			
		}senao se(palavra == "2"){
			numero = 5 
			para (contador = 0; contador <= maxCon; contador ++) 
		{
			multi = numero * contador 
			escreva (numero, " x ", contador, " = ", multi , "\n")
		}
		}senao se(palavra == "3" ){
			escreva("-=-=-=-=-=-=-=-=-=-=-\n")
			escreva("Escreva o Primeiro numero\n")
			escreva("-=-=-=-=-=-=-=-=-=-=-\n")
			leia(numero1)
			limpa()
			escreva("-=-=-=-=-=-=-=-=-=-=-\n")
			escreva("Escreva o Segundo numero\n")
			escreva("-=-=-=-=-=-=-=-=-=-=-\n")
			leia(numero2)
			limpa()
			escreva("-=-=-=-=-=-=-=-=-=-=-\n")
			escreva("Escreva o Terceiro numero\n")
			escreva("-=-=-=-=-=-=-=-=-=-=-\n")
			leia(numero3)
			limpa()
			maior = mat.maior_numero(numero1, numero2)
			maior2 = mat.maior_numero(maior, numero3)
			escreva(maior2, " Esse numero é grande em")
			
		}senao se(palavra == "4"){
				escreva("Digite o primeiro numero: \n")
				leia(numero1)
				limpa()
				escreva("Digite o segundo numero: \n")
				leia(numero2)
				limpa()
				divi = numero1 / numero2
				multi = numero1 * numero2
				menos = numero1 - numero2
				soma = numero1 + numero2
				escreva("A soma:",soma, "\n", "A multiplicação:",multi,"\n",
				"A Subtração:",menos,"\nA divisão:", divi )
				
		}senao se(palavra == "5"){
		escreva("-=-=-=-=-=-=-=-=-=-=-\n")
			escreva("Escreva o Primeiro numero\n")
			escreva("-=-=-=-=-=-=-=-=-=-=-\n")
			leia(numero1)
			limpa()
			escreva("-=-=-=-=-=-=-=-=-=-=-\n")
			escreva("Escreva o Segundo numero\n")
			escreva("-=-=-=-=-=-=-=-=-=-=-\n")
			leia(numero2)
			limpa()
			escreva("-=-=-=-=-=-=-=-=-=-=-\n")
			escreva("Escreva o Terceiro numero\n")
			escreva("-=-=-=-=-=-=-=-=-=-=-\n")
			leia(numero3)
			limpa()
			maior = mat.maior_numero(numero1, numero2)
			maior2 = mat.maior_numero(maior, numero3)
			maior3 = maior + maior2 
			escreva(maior3, " Esse numero é grande em")	
			
		}senao se(palavra == "6"){
			escreva("Escreva o Primeiro numero\n")
			leia(numero1)
			limpa()
			escreva("Escreva o Segundo numero\n")
			leia(numero2)
			limpa()
			se(numero1 == numero2){
				escreva("Numeros são iguais: ", numero1,"/",numero2)
			}senao se(numero1 > numero2 ){
			escreva("O primeiro é maior, que o segundo: ", numero1,"/",numero2)
			}senao se(numero2 > numero1){
			escreva("O segundo é maior, que o primeiro: ", numero1,"/",numero2)
				
			}
			
	}senao se(palavra == "7" ){
		para (contador = 0; contador <= maxCon; contador ++) 
		{
			soma = numero + contador
			escreva (soma, "\n")
		}
	}senao se(palavra == "8"){
		para (contador = 10; contador >= 0; contador --) 
		{
			menos = numero + contador
			escreva (menos, "\n")
		}
	}senao se(palavra == "9"){
		para (contador = 100; contador <= 120; contador ++) 
		{
			soma = numero + contador
			escreva (soma, "\n")
		}
	}senao se(palavra == "10"){
		escreva("numero que voce deseja ir: \n")
		leia(maxCon)
		para (contador = 1; contador <= maxCon; contador ++) 
		{
			soma = numero + contador
			escreva (soma, "\n")
		}
		
	}senao se(palavra == "11"){
		maxCon = 10
		para (contador = 1; contador <= maxCon; contador ++) 
		{
			escreva("Escreva o numero \n")
			leia(numero)
			limpa()
			soma = soma + numero
		}
		media = soma/5
		escreva("Teve uma media de: ",media)
		
	}senao se(palavra == "12" ){
			maxCon = 10
		para (contador = 1; contador <= maxCon; contador ++) 
		{
			escreva("Escreva o numero: \n")
			leia(numero)
			limpa()
			soma = soma + numero
		}
		escreva("A soma total é: ", soma)
	}senao se(palavra == "13" ){
		maxCon = 10
		para (contador = 1; contador <= maxCon; contador ++) 
		{
			escreva("Escreva o numero menores que 40: \n")
			leia(numero)
			limpa()
			se(numero <= 40){
			soma = soma + numero
			}
		}
		escreva("Essa foi a soma total: ",soma)
		
	}senao se(palavra == "14" ){
		escreva("Escreva a nota na prova 1: \n")
		leia(prova1)
		limpa()
		escreva("Escreva a nota na prova 2: \n")
		leia(prova2)
		limpa()
		escreva("Escreva a nota na prova 3: \n")
		leia(prova3)
		limpa()
		escreva("Escreva a nota na prova 4: \n")
		leia(prova4)
		limpa()
		media = (prova1 + prova2 + prova3 + prova4)/4
		escreva("Sua media foi de: ", media)
	}senao se(palavra == "15" ){
		escreva("Informe o tanto de parcelas:\n" )
		leia(numero)
		limpa()
		escreva("Informe o valor:\n")
		leia(numero1)
		numero2 = numero1/numero
		escreva("O valor das parcelas seria de: ", numero2,"\n",
		"O valor total é de: ",numero1,"\n",
		"e o numero de parcelas é: ", numero)
		
	}senao se(palavra == "16" ){
		escreva("Escreva sua primeira nota: \n")
		leia(numero)
		escreva("Escreva a segunda nota: \n")
		leia(numero1)
		media = (numero + numero1) /2
		se(media >= 7){
			escreva("Voce foi aprovado parabens ")
		}senao{
			escreva("Voce foi reprovado")
		}
	}senao se(palavra == "17" ){
		escreva("Digite seu peso atual\n")
		leia(peso)
		escreva("Digite sua altura\n")
		leia(altura)
		imc = (peso)/ (altura*altura)
		escreva("Seu imc é de: ", imc)
		
	}senao se(palavra == "18" ){
		escreva("Escreva o valor de venda do produto: \n")
		leia(receita) limpa()
		escreva("Escreva valor da Custo: \n")
		leia(custo) limpa()
		numero = (receita - custo)
		numero1 = (numero / receita)
		lucro = (numero1 * 100)
		escreva("Seu lucro do valor: ",custo," é igual a: ", lucro)
		
	}senao se(palavra == "19" ){
		escreva("Digite o valor A: \n")
		leia(a)
		escreva("Digite o valor B: \n")
		leia(b)
		troca = a
		a = b
		b = troca
		limpa()
		escreva("O novo valor A: ",a,"\n",
		"O novo valor B:",b)
	}senao{

			limpa()
			timerS = 0
			contadorOn = falso
			timer()
		}
	}
	funcao timer()
	{
 
		  se(contadorOn == falso){
           enquanto (timerS < 3)
           {                              

          limpa()
          escreva ("Tempo Decorrido:", timerS)
          escreva("\nAguarde enquanto estamos voltando para o lobby...\n")
          
           timerS = timerS + 1
           Util.aguarde(1000)
          }
          se(timerS == 3){
         contadorOn = verdadeiro
         limpa()
         inicio()
          	}
          }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6333; 
 * @DOBRAMENTO-CODIGO = [261];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */