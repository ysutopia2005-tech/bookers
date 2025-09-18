Rails.application.routes.draw do
  root 'books#top'  # トップページがあるならここで設定

  resources :books
end

