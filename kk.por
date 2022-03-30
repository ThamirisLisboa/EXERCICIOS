//2- Faça um programa que pegue um número do teclado e calcule a soma de todos os
//números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
//1+2+3+4+5+6+7=28.
programa
{
	
	funcao inicio()
	{
	inteiro X , Y=0 , S=0
	escreva(" digite um numero  \n")
	leia(X)
	faca {
		Y++ 
		S=S + Y 
		escreva(Y , " + " )
	}
	enquanto(Y !=X-1 )
	escreva(X ," = ", S)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */