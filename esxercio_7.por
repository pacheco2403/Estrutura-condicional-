programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{ real peso, alt, imc
		escreva("Para saber seu imc me diga seu peso e sua altura ")
		leia (peso, alt)
		imc= peso/mat.potencia(alt,2)
		escreva ("seu imc é: ", imc)
	se (imc<=18.5)
	escreva (" você está abaixo do ideal, procure um nutricionista ")
	senao se ((imc<=24.9) e (imc>=18.5)) 
	escreva ("peso ideal continue assim")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */