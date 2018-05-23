Rails.application.routes.draw do
  root 'welcome#hello'

  get '/portfolio' => 'welcome#example'

end
