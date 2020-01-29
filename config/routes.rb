Rails.application.routes.draw do
  resources :departamentos
  get "produtos/busca", to: "produtos#busca", as: :busca_produto
  resources :produtos, only: [:new, :create, :destroy, :edit, :update]
  root to: "produtos#index"
end

#Para visualizar todas as rotas do projeto:
#localhost:3000/rails/info/routes