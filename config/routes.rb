Rails.application.routes.draw do
  root to: "main#index"
  get 'info',  to: 'main#info'
  get 'pricelist',  to: 'main#pricelist'
  get 'contact',  to: 'main#contact'
end
