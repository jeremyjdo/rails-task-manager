Rails.application.routes.draw do
  resources :tasks

  put '/tasks/:id/mark_as_done' => 'tasks#mark_as_done', :as => "mark_as_done"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
