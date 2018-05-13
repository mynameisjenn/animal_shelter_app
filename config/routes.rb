Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
    namespace :api do
    get '/animals' => '/animals#index'
    get '/animals/:id' => '/animals#show'
    post '/animals' => '/animals#create'
    patch '/animals/:id' => 'animals#update'
    end
end
