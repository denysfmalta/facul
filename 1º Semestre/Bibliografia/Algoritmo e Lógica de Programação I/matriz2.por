programa
{
	
	funcao inicio()
	{inteiro mat1[3][3], mat2[3][3], mat3
	[3][3], i, j, soma=0
	
	para(i=0; i<3; i++)
	{	
		para(j=0; j<3; j++)
		{	 escreva("Digite o valor: ")
			 leia(mat1[i][j])
			 
		}
	}
		
	para(i=0; i<3; i++)
	{	
		para(j=0; j<3; j++)
		{	 escreva("Digite o valor: ")
			 leia(mat2[i][j])

		}
	}
	
	para(i=0; i<3; i++)
	{	
		para(j=0; j<3; j++){
		mat3[i][j] = mat1[i][j] + mat2[i][j]
		escreva(mat3[i][j], " ")
		}
	escreva("\n")	
	}

	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat1, 5, 10, 4}-{mat2, 5, 22, 4}-{mat3, 5, 34, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */