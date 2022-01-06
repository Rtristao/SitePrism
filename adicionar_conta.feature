#language: pt

@adicionar_conta
Funcionalidade: Adicionar conta de usuário
Eu como usuário
Quero adicionar uma conta
Para movimentar dinheiro

Cenário: Adicionar conta
Dado que eu esteja logado no site
Quando eu adicionar uma conta
Então eu valido que a conta foi adicionada com sucesso na mensagem 'Conta adicionada com sucesso!'