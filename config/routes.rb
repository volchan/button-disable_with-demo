Rails.application.routes.draw do
  root to: 'pages#home'
  get :ajax_btn, to: 'pages#ajax_btn'
  get :ajax_btn_fa, to: 'pages#ajax_btn_fa'
  post :http_form, to: 'pages#http_form'
  post :ajax_form, to: 'pages#ajax_form'
end
