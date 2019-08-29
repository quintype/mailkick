Mailkick::Engine.routes.draw do
  resources :subscriptions, only: [:show] do
    get :unsubscribe, on: :member
    get :subscribe, on: :member
  end
end
