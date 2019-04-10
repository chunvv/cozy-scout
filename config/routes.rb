Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :search, only: [:index]
    end
  end
end
