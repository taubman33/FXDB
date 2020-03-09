class PedalsController < ApplicationController

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
    
    end
end
