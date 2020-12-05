Rails.application.routes.draw do
  get 'books' => 'books#index'
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#racine' #adresse à la base du site ; un seul root dans le routes.rb

  #faire un lien explicite entre la route et le contrôleur à exécuter
  #signifie que la route castor doit aller chercher, dans le contrôleur PagesController, la fonction home.
  get 'castor' => 'pages#home' #controller#views

end
