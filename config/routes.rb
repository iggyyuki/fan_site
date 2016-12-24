Rails.application.routes.draw do
  get 'members' => 'members#index'
  get 'members/new' => 'members#new'
  post 'members' => 'members#create'
  get 'members/:id' => 'members#show'
end
