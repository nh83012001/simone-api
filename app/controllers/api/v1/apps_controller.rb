class Api::V1::AppsController < ApplicationController
  def index
      @apps = App.all
      render json: @apps
    end

    def update
      @app = App.find(params[:id])

      @app.update(app_params)
      if @app.save
        render json: @app
      else
        render json: {errors: @app.errors.full_messages}, status: 422
      end
    end

    def create
      byebug
      App.create(app_params)

    end

    private
    def app_params
      params.permit(:name, :score, :config_id, :params, :app)
    end


end
