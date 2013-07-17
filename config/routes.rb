FortuneTeller::Application.routes.draw do
  get("/lucky_numbers", { :controller => "fortunes", :action => "numbers" })

end
