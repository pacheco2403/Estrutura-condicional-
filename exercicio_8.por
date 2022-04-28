programa
{
	
	funcao inicio()
	{ real idade
		escreva("diga sua idade ")
		leia (idade)
		
		se (idade<=16)
		escreva ("brinque um pouco mais ainda está cedo, nao eleitor")
		senao se (idade>=16 e idade<=18)
		escreva ("Está na hora de começar a pensar, eleitor facultativo") 
		senao se (idade>=18 e idade<=65)
		escreva ("vá votar, eleitor obrigatório")
		se (idade>=65)
		escreva ("Ja viveu muito descanse, facultativo")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */