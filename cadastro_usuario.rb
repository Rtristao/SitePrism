Dado("que eu esteja na página de cadastro") do

    @cadastro = Cadastro_usuario.new
    @cadastro.load  
  
end

Quando('eu preencher as informações') do

    @cadastro.cadastrar   
    sleep(3)
       
end
  
Então('Eu valido a mensagem {string}') do |frase|

    expect(@cadastro.confirm.text).to eql frase
    
end