*** Settings ***
Resource    ../serverestResources/serverest_testes_recursos.resource

*** Variables ***
...    
*** Test Cases ***  
Cenário com DELETE: Excluir usuário já existente
    Criar um novo usuário
    Cadastrar o novo usuário criado
    Excluir usuário criado
    Conferir se o usuário foi excluído

Cenário com DELETE: Excluir produto já existente
    Criar um novo usuário
    Cadastrar o novo usuário criado
    Login com usuário cadastrado
    Cadastrar novo produto
    Excluir produto criado
    Conferir se o produto foi excluído

Cenário com DELETE: Excluir carrinho concluir compra
    Criar um novo usuário
    Cadastrar o novo usuário criado
    Login com usuário cadastrado
    Cadastrar novo produto
    Cadastro do carrinho
    Excluir carrinho concluir compra
    Conferir se o carrinho concluido foi excluído

Cenário com DELETE: Excluir carrinho cancelar compra
    Criar um novo usuário
    Cadastrar o novo usuário criado
    Login com usuário cadastrado
    Cadastrar novo produto
    Cadastro do carrinho
    Excluir carrinho cancelar compra
    Conferir se o carrinho cancelado foi excluído