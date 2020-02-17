Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/ask", to: "questions#ask"
  # get 'about', to: 'pages#about', as: :about
  get "/answer", to: "questions#answer"
end
