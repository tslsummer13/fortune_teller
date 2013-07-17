FortuneTeller::Application.routes.draw do
  root :to => "fortunes#numbers"

  get("/lucky_numbers", { :controller => "fortunes", :action => "numbers" })

  get("/horoscopes", { :controller => "horoscopes", :action => "index" })

  get("/horoscopes/aries", { :controller => "horoscopes", :action => "aries" })
  get("/horoscopes/taurus", { :controller => "horoscopes", :action => "taurus" })
  get("/horoscopes/gemini", { :controller => "horoscopes", :action => "gemini" })
  get("/horoscopes/cancer", { :controller => "horoscopes", :action => "cancer" })
  get("/horoscopes/leo", { :controller => "horoscopes", :action => "leo" })
  get("/horoscopes/virgo", { :controller => "horoscopes", :action => "virgo" })
  get("/horoscopes/libra", { :controller => "horoscopes", :action => "libra" })
  get("/horoscopes/scorpio", { :controller => "horoscopes", :action => "scorpio" })
  get("/horoscopes/sagittarius", { :controller => "horoscopes", :action => "sagittarius" })
  get("/horoscopes/capricorn", { :controller => "horoscopes", :action => "capricorn" })
  get("/horoscopes/aquarius", { :controller => "horoscopes", :action => "aquarius" })
  get("/horoscopes/pisces", { :controller => "horoscopes", :action => "pisces" })
end
