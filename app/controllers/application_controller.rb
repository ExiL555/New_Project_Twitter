class ApplicationController < ActionController::Base
  before_action :signed_in_user, only: [:index, :edit, :update]
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
