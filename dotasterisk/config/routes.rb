Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/top', to: 'home#top'
  get 'home/desc',to: 'home#desc'
end
