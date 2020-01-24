Rails.application.routes.draw do
  post "produtos", to: "produtos#create"
  get "produtos/new", to: "produtos#new"
  root to: "produtos#index"
end

#Para visualizar todas as rotas do projeto:
#localhost:3000/rails/info/routes