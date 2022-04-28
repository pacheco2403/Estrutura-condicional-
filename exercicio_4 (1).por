programa
{
	
	funcao inicio()
	{real salario_bruto, prestacao, limite
		escreva("Entre com o salario: ")
		leia (salario_bruto)
		escreva("Valor da prestaçao pretendida :")
		leia(prestacao)
		limite= salario_bruto*0.3
		se (prestacao <= limite)
		escreva ("Emprestimo pode ser concedido")
		senao 
		escreva("Empretimo negado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */