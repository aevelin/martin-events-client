class ApiController < ApplicationController
	skip_before_action :authenticate_user!
  def about
  	render json: {
  		name: 'evelin',
  		date: Date.current,
  		time: Time.now.to_formatted_s(:time),
  		fruits: ['õun', 'ploom', 'kirss', 'banaan', 'maasikas']	
  	}
  end
end
