Rails.application.routes.draw do
  get '/emotions' => 'emotions#index', :defaults => { :format => 'json' }

end
