#encoding: utf-8

Dado(/^que realize uma pesquisa no google$/) do
  visit 'https://www.google.com.br/'
  fill_in 'q', with: Faker::Name.name
  sleep 10 
end

Então(/^me retornará um resusltado com sucesso$/) do
  
end
