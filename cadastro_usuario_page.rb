# class Cadastro_usuario < SitePrism::Page
#     set_url 'https://seubarriga.wcaquino.me/cadastro'

#     element :nome, '#nome'
#     element :email, '#email'
#     element :senha, '#senha'
#     element :button, '.btn.btn-primary'
#     element :confirm, 'div[role="alert"]'

#     def cadastrar

#         nome.set "Lucas#{rand}"
#         email.set "Lucas#{rand}@uol.com.br"
#         senha.set "1#{rand}"
#         button.click

#     end

# end    