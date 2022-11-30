programa
{
	
	funcao inicio()
	{
		inteiro vet1[30], vet2[30]
		inteiro i, j, k
		para(i=0; i<30; i++)
		{
			leia(vet1[i])
			para(j=29; j==0; j--){
				vet2[j] = vet1[i]
			}
		}
		
		
		para(k=0; k<30; k++){
			escreva(vet2[k])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */