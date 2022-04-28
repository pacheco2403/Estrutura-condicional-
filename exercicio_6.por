programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro op, n1, n2, soma, base, rz, exp
		escreva("Escolha uma opção: ", "\n", "1- soma de dois numeros 2- raíz quadrada " )
	leia (op)	
	 	se (op==1){
	 	escreva ("diga dois numeros para soma: ") 
	 	leia (n1, n2)
	 	soma = n1 + n2
	 	escreva ("a soma é ", soma)}
	 	senao se (op==2)
	 	escreva ("informe os dados para raiz ")
	 	leia (base, exp)
	 	rz = mat.raiz(base, exp)
	 	escreva ("sua raiz é: ", rz)
	
	 	
	 	
	 	
	 	
		
		
		
		
		
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */