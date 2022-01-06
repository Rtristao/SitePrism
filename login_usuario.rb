Dado("que eu esteja na página de login") do
    @login = Login_usuario.new
    @login.load
    sleep(3)
  
end

Quando('eu preencher as informações válidas') do

    @login.realizar_login
    sleep(3)
       
end
  
Então('Eu valido o texto {string} de login com sucesso') do |frase|

   expect(@login.confirm.text).to eql frase

end
