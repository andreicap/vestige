Rails.application.routes.draw do
  root 'welcome#hello'

  get '/portfolio' => 'welcome#example'

  get '/normal1/' => 'welcome#normal1'
  get '/normal2/' => 'welcome#normal2'
  get '/normal3/' => 'welcome#normal3'  



end
