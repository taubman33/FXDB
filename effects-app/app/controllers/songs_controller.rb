class SongsController < ApplicationController\
    def index
        @songs = Song.all
        render json: { message: "ok", songs: @songs }
      end
    
      def show
        begin
          @song = Song.find(params[:id])
          render json: { message: "ok", song: @song }
        rescue ActiveRecord::RecordNotFound
          render json: { message: 'no song matches that ID' }, status: 404
        rescue StandardError => e
          render json: { message: e.to_s }, status: 500
        end
      end
    
    end
end
