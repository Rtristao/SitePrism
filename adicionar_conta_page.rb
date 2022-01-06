class Adicionar_Conta < SitePrism::Page
    set_url 'https://seubarriga.wcaquino.me/addConta'

    element :box, '.dropdown-toggle'
    element :option, 'a[href^="addConta"]'
    element :nome, '#nome'
    element :button, '.btn.btn-primary'
    element :confirm, 'div[role="alert"]'



def adicionar_conta

    option.click
    nome.set 'Renatão da Massa'
    button.click

end
end