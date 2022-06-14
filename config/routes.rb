Rails.application.routes.draw do
  get "hello/index"
  # LINE BOT用のコールバックルーティン
  post 'callback' => 'line_bot#callback'
end
