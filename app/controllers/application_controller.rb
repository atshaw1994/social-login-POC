class ApplicationController < ActionController::Base
	before_action do
		Rails.logger.info "Session: \\#{session.to_hash}"
		Rails.logger.info "Cookies: \\#{cookies.to_hash}"
	end
end
