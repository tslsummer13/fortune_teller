FortuneTeller::Application.routes.draw do
  root "fortunes#numbers"

  # get("/lucky_numbers", { :controller => "fortunes", :action => "numbers" })
  get "/lucky_numbers", :controller => "fortunes", :action => "numbers"

  # get("/horoscopes", { :controller => "horoscopes", :action => "index" })
  get "/horoscopes" => "horoscopes#index"

  # [GET] "/horoscopes/aries"
  get "/horoscopes/aries" => "horoscopes#aries"
  get "/horoscopes/taurus" => "horoscopes#taurus"
  get "/horoscopes/gemini" => "horoscopes#gemini"
  get "/horoscopes/cancer" => "horoscopes#cancer"
  get "/horoscopes/leo" => "horoscopes#leo"
  get "/horoscopes/virgo" => "horoscopes#virgo"
  get "/horoscopes/libra" => "horoscopes#libra"
  get "/horoscopes/scorpio" => "horoscopes#scorpio"
  get "/horoscopes/sagittarius" => "horoscopes#sagittarius"
  get "/horoscopes/capricorn" => "horoscopes#capricorn"
  get "/horoscopes/aquarius" => "horoscopes#aquarius"
  get "/horoscopes/pisces" => "horoscopes#pisces"
end
