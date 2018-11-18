# frozen_string_literal: true

Rails.application.routes.draw do
  root 'bestiary#index'
  get 'bestiary/novigrad_monsters', as: :novigrad_monsters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
