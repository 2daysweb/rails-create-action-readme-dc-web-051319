Rails.application.routes.draw do
  resources, only:[:index, :show, :new, :create]
end
