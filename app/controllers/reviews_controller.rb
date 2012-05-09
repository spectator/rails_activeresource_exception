class ReviewsController < ApplicationController
  rescue_from ActiveResource::TimeoutError, ActiveResource::ServerError, :with => :service_error

  private

  def service_error
  end
end
