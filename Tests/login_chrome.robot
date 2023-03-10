*** Settings ***
Resource        base.robot
Suite Teardown  Close browser


*** Test Cases ***
Cenário: Login com sucesso
    Dado que estou na tela de login no Chrome
    Quando realizo o login
    Então devo visualizar a mensagem "You logged into a secure area!"




    