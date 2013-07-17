FortuneTeller::Application.routes.draw do
  root :to => "fortunes#numbers"

  get("/lucky_numbers", { :controller => "fortunes", :action => "numbers" })

  get("/horoscopes", { :controller => "horoscopes", :action => "index" })
end
