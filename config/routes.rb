Rails.application.routes.draw do
  get 'example/test'
  get 'credit_cards/open'
  get 'credit_cards/close'
  get 'credit_cards/debit'
  get 'credit_cards/credit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
