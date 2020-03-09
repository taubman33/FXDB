class PedalsController < ApplicationController
  before_action :authorize_request, except: %i[index show]
  before_action :set_pedal, only: [:show, :update, :destroy]
    def index
        @pedals = Pedal.all
        render json: { message: "ok", pedals: @pedals }
      end
    
      def show
        begin
          @pedal = Pedal.find(params[:id])
          render json: { message: "ok", pedal: @pedal }
        rescue ActiveRecord::RecordNotFound
          render json: { message: 'no pedal matches that ID' }, status: 404
        rescue StandardError => e
          render json: { message: e.to_s }, status: 500
        end
      end
    
  
      # POST /pedals
      def create
        @pedal = Pedal.new(pedal_params)
    
        if @pedal.save
          render json: @pedal, status: :created, location: @pedal
        else
          render json: @pedal.errors, status: :unprocessable_entity
        end
      end
    
      # PATCH/PUT /pedals/1
      def update
        if @pedal.update(pedal_params)
          render json: @pedal
        else
          render json: @pedal.errors, status: :unprocessable_entity
        end
      end
    
      # DELETE /pedals/1
      def destroy
        @pedal.destroy
      end
    
      private
        # Use callbacks to share common setup or constraints between actions.
        def set_pedal
          @pedal = Pedal.find(params[:id])
        end
    
        # Only allow a trusted parameter "white list" through.
        def pedal_params
          params.require(:pedal).permit(:username, :email, :password)
        end
    end
