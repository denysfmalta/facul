programa
{
	
	funcao inicio()
	{
		inteiro vet1[20], vet2[20], vet3[20]
		inteiro i
		para(i=0; i<20; i++)
		{
			leia(vet1[i])
			se(vet1[i] % 2 == 0){
				vet2[i] = vet1[i]
			}senao{
				vet3[i] = vet1[i]
			}
		}
		para(i=0; i<20; i++){
			escreva(vet2[i], ", ")
		}
		escreva("\n")
		para(i=0; i<20; i++){
			escreva(vet3[i], ", ")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */