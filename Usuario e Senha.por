programa {
  funcao inicio() {

 cadeia nome = "2 Colegial" 
 cadeia senha = "segundo"

 cadeia usuario, senha_do_usuario 

 escreva("Digite o nome do usuario: ")
 leia(usuario)

 se  (usuario==nome) {
  escreva("Usuario correto \n Digite a senha: ") 
  leia(senha_do_usuario)
      
 se(senha_do_usuario==senha){
 escreva("Acesso efetuado com sucesso!")}

senao{escreva("Senha incorreta!, tente novamente")}

  }


senao {escreva("Usuario incorreto, tente novamente")}
 



    
  }
}
