module V1
  class PicturesController < ApiController
    before_action :set_picture, only: [:show, :update, :destroy]

    def index
      @pictures = Picture.all
    end

    def show
    end

    def create
      @picture = Picture.new(picture_params)

      if @picture.save
        render :show, status: :created, location: @picture
      else
        render json: @picture.errors, status: :unprocessable_entity
      end
    end

    def update
      if @picture.update(picture_params)
        render :show, status: :ok, location: @picture
      else
        render json: @picture.errors, status: :unprocessable_entity
      end
    end

    def destroy
      @picture.destroy
    end

    private
      def set_picture
        @picture = Picture.find(params[:id])
      end

      def picture_params
        params.require(:picture).permit(:name, :picture)
      end
  end
end
