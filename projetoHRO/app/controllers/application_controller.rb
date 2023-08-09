class ApplicationController < ActionController::Base

    layout "application", except: [:login]
end
