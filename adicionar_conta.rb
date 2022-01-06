Dado("que eu esteja logado no site") do

    step "que eu esteja na página de login"
    step "eu preencher as informações válidas"
    step "Eu valido o texto 'Bem vindo, moura!' de login com sucesso"
    @adicionar = Adicionar_Conta.new
    @adicionar.load
    sleep(3)  
end

Quando('eu adicionar uma conta') do

    @adicionar.adicionar_conta
    sleep(3)
    
end

  
Então('eu valido que a conta foi adicionada com sucesso na mensagem {string}') do |frase|

    expect(@adicionar.confirm.text).to eql frase
   
end