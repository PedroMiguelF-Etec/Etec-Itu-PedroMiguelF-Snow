programa
{
	inteiro posisao1 = 1
	cadeia posisao2 = "A"
	cadeia resposta = "NULO"
	funcao inicio()
	{
		//A
		se(posisao1 == 1 e posisao2 == "A"){
			escreva(".____. \n", "lI   l \n", "l    l \n", "l    l \n", "l____l \n")
		}
		se(posisao1 == 2 e posisao2 == "A"){
			escreva(".____. \n", "l I  l \n", "l    l \n", "l    l \n", "l____l \n")
		}
		se(posisao1 == 3 e posisao2 == "A"){
			escreva(".____. \n", "l  I l \n", "l    l \n", "l    l \n", "l____l \n")
		}
		se(posisao1 == 4 e posisao2 == "A"){
			escreva(".____. \n", "l   Il \n", "l    l \n", "l    l \n", "l____l \n")
		}
		
		//B
		se(posisao1 == 1 e posisao2 == "B"){
			escreva(".____. \n", "l    l \n", "lI   l \n", "l    l \n", "l____l \n")
		}
		se(posisao1 == 2 e posisao2 == "B"){
			escreva(".____. \n", "l    l \n", "l I  l \n", "l    l \n", "l____l \n")
		}
		se(posisao1 == 3 e posisao2 == "B"){
			escreva(".____. \n", "l    l \n", "l  I l \n", "l    l \n", "l____l \n")
		}
		se(posisao1 == 4 e posisao2 == "B"){
			escreva(".____. \n", "l    l \n", "l   Il \n", "l    l \n", "l____l \n")
		}

		//C
		se(posisao1 == 1 e posisao2 == "C"){
			escreva(".____. \n", "l    l \n", "l    l \n", "lI   l \n", "l____l \n")
		}
		se(posisao1 == 2 e posisao2 == "C"){
			escreva(".____. \n", "l    l \n", "l    l \n", "l I  l \n", "l____l \n")
		}
		se(posisao1 == 3 e posisao2 == "C"){
			escreva(".____. \n", "l    l \n", "l    l \n", "l  I l \n", "l____l \n")
		}
		se(posisao1 == 4 e posisao2 == "C"){
			escreva(".____. \n", "l    l \n", "l    l \n", "l   Il \n", "l____l \n")
		}
		
		//D
		se(posisao1 == 1 e posisao2 == "D"){
			escreva(".____. \n", "l    l \n", "l    l \n", "l    l \n", "lI___l \n")
		}
		se(posisao1 == 2 e posisao2 == "D"){
			escreva(".____. \n", "l    l \n", "l    l \n", "l I  l \n", "l_I__l \n")
		}
		se(posisao1 == 3 e posisao2 == "D"){
			escreva(".____. \n", "l    l \n", "l    l \n", "l  I l \n", "l__I_l \n")
		}
		se(posisao1 == 4 e posisao2 == "D"){
			escreva(".____. \n", "l    l \n", "l    l \n", "l   Il \n", "l___Il \n")
		}

		//letras Inputs
		
		//W
		se(resposta == "w" e posisao2 == "A"){
			posisao2 = "A"
			resposta = "NULO"
		}
		se(resposta == "w" e posisao2 == "B"){
			posisao2 = "A"
			resposta = "NULO"
		}
		se(resposta == "w" e posisao2 == "C"){
			posisao2 = "B"
			resposta = "NULO"
		}
		se(resposta == "w" e posisao2 == "D"){
			posisao2 = "C"
			resposta = "NULO"
		}
		//S
		se(resposta == "s" e posisao2 == "A"){
			posisao2 = "B"
		}
		se(resposta == "s" e posisao2 == "B"){
			posisao2 = "C"
			resposta = "NULO"
		}
		se(resposta == "s" e posisao2 == "C"){
			posisao2 = "D"
		}
		se(resposta == "s" e posisao2 == "D"){
			posisao2 = "D"
			resposta = "NULO"
		}

		//Numeros Imputs
		
		//D
		se(resposta == "d" e posisao1 == 1){
			posisao1 = 2
			resposta = "NULO"
		}
		se(resposta == "d" e posisao1 == 2){
			posisao1 = 3
			resposta = "NULO"
		}
		se(resposta == "d" e posisao1 == 3){
			posisao1 = 4
			resposta = "NULO"
		}
		se(resposta == "d" e posisao1 == 4){
			posisao1 = 4
			resposta = "NULO"
		}
		
		leia(resposta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */