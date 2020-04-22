Rails.application.routes.draw do
  # resources :articles
  
  root                          to: "articles#index"
  get     "/articles",          to: "articles#index", as: "articles"      #index
  post    "/articles",          to: "articles#create"                     #create
  get     "/articles/new",      to: "articles#new",   as: "new_article"   #new
  get     "/articles/:id/edit", to: "articles#edit",  as: "edit_article"  #edit
  get     "/articles/:id",      to: "articles#show",  as: "article"       #show
  patch   "/articles/:id",      to: "articles#update"                     #update
  put     "/articles/:id",      to: "articles#update"                     #update
  delete  "/articles/:id",      to: "articles#destroy"                    #destroy


end
