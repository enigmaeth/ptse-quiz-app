class WelcomeController < ApplicationController
  def index
  end
  
  def favicon
  	send_file 'public/favicon.ico', type: 'image/x-icon', disposition: 'inline'
  end
end
