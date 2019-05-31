Rails.application.routes.draw do

root 'basic#index'

  get 'basic/index'

  get 'imports' => 'basic#imports'


end
