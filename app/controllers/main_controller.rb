class MainController < ApplicationController
  def index

    weather_url = 'https://api.openweathermap.org/data/2.5/onecall?lat=33.44&lon=-94.04&exclude=hourly,daily&appid=a5a47c18197737e8eeca634cd6acb581'
    reservamos_url = ''
    search_query = ''

    


    response = RestClient.get weather_url
    result = JSON.parse response.to_str


    puts result
  end

  def search
  end
end
