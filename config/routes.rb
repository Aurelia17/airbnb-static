Rails.application.routes.draw do
  root to: "flats#index"
  get 'flats', to: "flats#index" # => http://localhost:3000/flats
  # verb 'path', to: "controller#action"
  # path is the part after http://localhost:3000/ in url
end
