Rails.application.routes.draw do
  resources :produtos, only: [:new, :create, :destory]
  root to: "produtos#index"
end

#Para visualizar todas as rotas do projeto:
#localhost:3000/rails/info/routes