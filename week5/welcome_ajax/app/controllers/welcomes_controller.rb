class WelcomesController < ApplicationController
  def index
    @users = HTTParty.get('http://json-server.devpointlabs.com/api/v1/users')
  end
end
