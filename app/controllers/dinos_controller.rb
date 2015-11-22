class DinosController < ApplicationController

  def index
    file_name = 'vendor/assets/javascripts/descriptions.json'
    descriptions = File.read(file_name)
    descriptions_json = JSON.parse(descriptions)
    render json: descriptions_json
  end

end
