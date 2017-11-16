class Api::V1::ConfigsController < ApplicationController
  def index
      @configs = Config.all
      render json: @configs
    end
  #
  #   def update
  #     @config = Config.find(params[:id])
  #
  #     @config.update(config_params)
  #     if @config.save
  #       render json: @config
  #     else
  #       render json: {errors: @config.errors.full_messages}, status: 422
  #     end
  #   end
  #
  #   def create
  #
  #     Config.create(config_params)
  #
  #   end

    # private
    # def config_params
    #   params.permit(:type, :params, :config)
    # end
end
