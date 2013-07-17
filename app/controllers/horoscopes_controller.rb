class HoroscopesController < ApplicationController

  # Challenge:
  # Make the list of horoscopes URL work.
  # Hint:
  # You have access to a class called Horoscope
  # You can do Horoscope.all to retrieve an Array of horoscope Hashes
  # Each horoscope hash has two keys -- :sign and :fortune

  def index
    @horoscopes = Horoscope.all
  end

  # Challenge:
  # Make all of the individual horoscope URLs work.
  # Hint:
  # You have access to a class called Horoscope
  # You can do Horoscope.find_by({ :sign => "leo" }) to retrieve a single horoscope Hash
  # Each horoscope hash has two keys -- :sign and :fortune
end
