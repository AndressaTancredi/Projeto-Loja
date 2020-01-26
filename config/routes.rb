Rails.application.routes.draw do
  get "produtos/busca", to: "produtos#busca", as: :busca_produto
  resources :produtos, only: [:new, :create, :destroy]
  root to: "produtos#index"
end

#Para visualizar todas as rotas do projeto:
#localhost:3000/rails/info/routes