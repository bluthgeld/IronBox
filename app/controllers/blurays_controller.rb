class BluraysController < ApplicationController
    before_action :find_bluray, only: [:show, :edit, :update, :destroy]

    def index
        @blurays = Bluray.all
    end

    def show
    end

    def new
        @bluray = Bluray.new
    end

    def create
        @bluray = Bluray.create(bluray_params)
        redirect_to bluray_path(@bluray)
    end

    def edit
    end

    def update
        @bluray.update(bluray_params)
        @bluray.save
        redirect_to bluray_path(@bluray)
    end

    def destroy
        @bluray.destroy
        flash[:notice] = "Bluray Deleted"
        redirect_to blurays_path
    end

    private

    def find_bluray
        @bluray = Bluray.find(params[:id])
    end

    def bluray_params
        params.require(:bluray).permit(:title, :actor, :year, :genre, :director)
    end
end
