Rails.application.routes.draw do
  root to: "main#top"
  get 'about',  to: 'main#about'
  get 'pricelist',  to: 'main#pricelist'
  get 'contact',  to: 'main#contact'
end
