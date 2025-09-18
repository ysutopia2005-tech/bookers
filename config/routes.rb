Rails.application.routes.draw do
  root 'books#top'  # トップページを指定

  resources :books
end
