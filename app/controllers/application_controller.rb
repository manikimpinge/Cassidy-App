class ApplicationController < ActionController::Base
  protect_from_forgery
end

class PoonCritter < Pudding::Turd
	protect_from_critters
end