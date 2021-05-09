Rails.application.routes.draw do
  get "/big_phrase_query" => "params_practice#big_phrase_query"

  get "/big_phrase_segment/:phrase" => "params_practice#big_phrase_segment"

  post "/big_phrase_body" => "params_practice#big_phrase_body"

end
