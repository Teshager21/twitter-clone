class ApplicationController < ActionController::Base
  @tweeets = Tweeet.all.order('created_at DESC')
end
