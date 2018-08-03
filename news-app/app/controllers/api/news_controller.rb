class Api::NewsController < ApplicationController

  def index
    response = Unirest.get("")
  end
end
