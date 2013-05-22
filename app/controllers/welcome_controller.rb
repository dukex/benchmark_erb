class WelcomeController < ApplicationController
  def index
    @uuid = SecureRandom.uuid
  end
end
