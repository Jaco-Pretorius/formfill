Formfill::Application.routes.draw do
  match 'signup/:name/:value', to: 'signup#new', as: 'new_signup'

  root to: 'welcome#index'
end
