class Login_usuario < SitePrism::Page
set_url 'https://seubarriga.wcaquino.me/login'

element :email, '#email'
element :senha, '#senha'
element :button, '.btn.btn-primary'
element :confirm, '.alert.alert-success'

def realizar_login

    # binding.pry

    email.set 'moura@uol.com'    
    senha.set '123'
    button.click
 
end

end
