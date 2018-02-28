#encoding: utf-8

Dado(/^que realize uma pesquisa no google$/) do
  visit 'https://www.google.com.br/'

  fill_in 'q', with: 'Dextra'
  click_button 'Pesquisa Google'

  click_link 'Dextra: Desenvolvimento de software sob medida'

end

Então(/^me retornará um resusltado com sucesso$/) do
  expect(page).to have_content "dextra"
 end

#  find('.resultStats', text: 'louie.torp@haag.com')
