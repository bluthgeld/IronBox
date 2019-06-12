class RentalsController < ApplicationController

  before_action :find_rental, only: [:show, :edit, :update, :destroy]

  def index

    @rentals = Rental.all

  end

  def show


  end


  def new

    @rental = Rental.new

  end

  def create

    @rental = Rental.find_or_create_by(rental_params)    
    redirect_to rental_path(@rental)

  end

  def edit


  end

  def update

    @rental.update(rental_params)
    @rental.save
    redirect_to rental_path(@rental)

  end

  def destroy

    @rental.destroy
    redirect_to rentals_path

  end


  private

  def find_rental

  @rental = Rental.find(params[:id])

  end

  def rental_params

    params.require(:rental).permit(:name, :renter_id, :bluray_id)

  end


end
