class RentersController < ApplicationController
    before_action :find_renter, only: [:show, :edit, :update, :destroy]



  def new

    @renter = Renter.new

  end

  def create
    @renter = Renter.create(renter_params)
    if @renter.valid?
      @renter.save
      redirect_to renter_path(@renter)
    else
      render :new
    end
  end

  def edit


  end

  def update

    @renter.update(renter_params)
    @renter.save
    redirect_to renter_path(@renter)

  end

  def destroy

    @renter.destroy
    flash[:notice] = "Renter Deleted"
    redirect_to renters_path

  end


private


    def find_renter
        @renter = Renter.find(params[:id])
    end

    def renter_params
        params.require(:renter).permit(:first_name, :last_name, :email_address, :phone, :creditc)
    end
end
