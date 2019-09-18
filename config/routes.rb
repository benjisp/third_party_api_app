Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  namespace :api do
    get "/cocktails" => "cocktails#index"
  end
end
