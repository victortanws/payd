Rails.application.routes.draw do
  # Routes for the Payment resource:
  # CREATE
  get "/payments/new", :controller => "payments", :action => "new"
  post "/create_payment", :controller => "payments", :action => "create"

  # READ
  get "/payments", :controller => "payments", :action => "index"
  get "/payments/:id", :controller => "payments", :action => "show"

  # UPDATE
  get "/payments/:id/edit", :controller => "payments", :action => "edit"
  post "/update_payment/:id", :controller => "payments", :action => "update"

  # DELETE
  get "/delete_payment/:id", :controller => "payments", :action => "destroy"
  #------------------------------

  # Routes for the Payment_information resource:
  # CREATE
  get "/payment_informations/new", :controller => "payment_informations", :action => "new"
  post "/create_payment_information", :controller => "payment_informations", :action => "create"

  # READ
  get "/payment_informations", :controller => "payment_informations", :action => "index"
  get "/payment_informations/:id", :controller => "payment_informations", :action => "show"

  # UPDATE
  get "/payment_informations/:id/edit", :controller => "payment_informations", :action => "edit"
  post "/update_payment_information/:id", :controller => "payment_informations", :action => "update"

  # DELETE
  get "/delete_payment_information/:id", :controller => "payment_informations", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the User resource:
  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
