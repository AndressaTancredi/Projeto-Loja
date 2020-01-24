Rails.application.routes.draw do
  delete "produtos/:id", to: "produtos#destroy", as: :produto
  post "produtos", to: "produtos#create"
  get "produtos/new", to: "produtos#new"
  root to: "produtos#index"
end

#Para visualizar todas as rotas do projeto:
#localhost:3000/rails/info/routes