class BloodsController < ApplicationController
  def new
    @blood = Blooddb.new

  end

  def create
    @blood = Blooddb.new(params.require(:blooddb).permit(:firstname, :lastname,:email_id,:gender,:dob,:bloodgrp,:mobno,:address,:state,:city,:pincode))

    if @blood.save
      redirect_to "http://localhost:3000/bloods/new"
    else
      render 'new'
    end
  end
  def find

  end

  def show

    #@blood = Blooddb.new(params.require(:blooddb).permit(:bloodgrp,:state))

     @bloods=Blooddb.where(params.require(:blooddb).permit(:bloodgrp,:state))



  end
  end
