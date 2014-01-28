Refinerycmstry::Application.routes.draw do

  mount Refinery::Core::Engine, :at => '/'

  post "/upload" => "uploads#create"
end
