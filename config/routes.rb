FortuneTeller::Application.routes.draw do
  root :to => "fortunes#numbers"

  # get("/lucky_numbers", { :controller => "fortunes", :action => "numbers" })
  get "/lucky_numbers", :controller => "fortunes", :action => "numbers"

  # get("/horoscopes", { :controller => "horoscopes", :action => "index" })
  get "/horoscopes" => "horoscopes#index"

  # [GET] "/horoscopes/aries"
  get "/horoscopes/aries" => "horoscopes#aries"
end
