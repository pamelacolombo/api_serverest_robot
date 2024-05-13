*** Settings ***
Resource  ../serverestResources/serverest_testes_recursos.resource

*** Variables ***

*** Test Cases ***
Cenário com Post: Cadastrar um novo usuário com sucesso
  Criar um novo usuário 
  Cadastrar o novo usuário criado
  Conferir se este novo usuário foi cadastrado corretamente

Cenário com Post: Realizar login com sucesso
  Criar um novo usuário 
  Cadastrar o novo usuário criado
  Login com usuário cadastrado

Cenário com Post: Cadastrar produto
  Criar um novo usuário 
  Cadastrar o novo usuário criado
  Login com usuário cadastrado
  Cadastrar novo produto
  Verificar se o produto esta cadastrado com sucesso

Cenário com Post: Cadastrar carrinho 
  Criar um novo usuário 
  Cadastrar o novo usuário criado
  Login com usuário cadastrado
  Cadastro do carrinho
  Verificar se o carrinho foi cadastrado com sucesso