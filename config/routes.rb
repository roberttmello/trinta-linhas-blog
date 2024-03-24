Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  get "/blog_posts/:id", to:"blog_posts#show", as: :blog_post

  # post 
  # put 
  # patch 
  # delete

  root "blog_posts#index"
end
