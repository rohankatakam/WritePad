Rails.application.routes.draw do
  get '/app' => 'notes#form'
  get '/note' => 'notes#note'
  get '/show' => 'notes#show'
  get '/delete' => 'notes#delete'
  get '/edit' => 'notes#edit'
  get '/editnote' => 'notes#editnote'
end
