Rails.application.routes.draw do
  get '/app' => 'application#form'
  get '/note' => 'application#note'
  get '/show' => 'application#show'
  get '/delete' => 'application#delete'
  get '/edit' => 'application#edit'
  get '/editnote' => 'application#editnote'
end
