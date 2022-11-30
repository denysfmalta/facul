programa
{
	
	funcao inicio()
	{inteiro mat[3][3], lin, col
	escreva("Leitura da Matriz\n")
	para(lin=0; lin<3; lin++)
	{	
		para(col=0; col<3; col++)
		{	 escreva("Digite o valor: ")
			 leia(mat[lin][col])
		}
	}
	escreva("\nEscrita da Matriz\n")
	para(lin=0; lin<3; lin++)
	{	
		para(lin=0; lin<3; lin++){
			para(col=0; col<3; col++)
			{
				escreva(mat[lin][col], "  ")
			}
			escreva("\n")
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */