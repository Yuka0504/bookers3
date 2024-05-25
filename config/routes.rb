Rails.application.routes.draw do

  root to: 'home#top'
  # どのURLにアクセスした時にどのアクションを呼び出すか
  get 'home/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
