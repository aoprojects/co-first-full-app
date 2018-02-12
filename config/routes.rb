Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "pages#supplies"
  get "about" => "pages#about"
  get "design" => "pages#design"
  get "faq" => "pages#faq"
  get "supplies" => "pages#supplies"
  get "thinking" => "pages#thinking"
  get "opportunities" => "pages#opportunities"
  get "new_customer" => "pages#new_customer"
  get "new_lead_confirmation_agile" => "pages#new_lead_confirmation_agile"
  get "competitors" => "pages#competitors"
  get "mission" => "pages#mission"
  get "contribute" => "pages#contribute"
  get "resource_received" => "pages#resource_received"
  resources :leads

end
