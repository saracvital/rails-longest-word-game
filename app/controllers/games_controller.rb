require "open-uri"
require "json"

class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    # word will come from input
    url = "https://wagon-dictionary.herokuapp.com/#{params[:word]}"
    json = JSON.parse(URI.open(url).read)

    # @letters.each do |letter|
    #   @word =

    # 1. no word
    if json[found] = false && word = nil
      return "Sorry but Test can't be built out of #{@letters}"

    # 2. not a valid english word
    if found =
    # 3. valid english word
  end
end
