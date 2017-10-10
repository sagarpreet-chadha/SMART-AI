Rails.application.routes.draw do
  get 'news/index' => "news#index" 

  root "news#index"

end
