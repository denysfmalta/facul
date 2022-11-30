programa{
	funcao inicio(){
		inteiro x, y, resp
		
		escreva("Digite os valores: ")
		leia(x)
		leia(y)
		resp = DivInt(x,y)
		escreva("Resultado = ", resp)
	}
		funcao inteiro DivInt(inteiro A, inteiro B){
			inteiro divI
			divI = 0
			enquanto(A >= B){
				divI = divI + 1
				A = A - B
			}
			retorne divI
			
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */