Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "pages#supplies"
  get "about" => "pages#about"
  get "design" => "pages#design"
  get "faq" => "pages#faq"
  get "supplies" => "pages#supplies"
  get "thinking" => "pages#thinking"
  get "opportunities" => "pages#opportunities"

end
