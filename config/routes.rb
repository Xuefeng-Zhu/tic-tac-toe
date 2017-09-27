Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount_ember_app :frontend, to: "/"
  mount ActionCable.server => "/cable"
end