# app/controllers/api/v1/stories_controller.rb 
class Api::V1::StoriesController < Api::V1::BaseController 
    def index 
        @stories = Story.all 
        # render json: @stories
    end 
end