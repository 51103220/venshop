class BsessionsController < ApplicationController
  def new
      
  end 

  def create
    @name  =  params[:bsession][:name]
    @price =  params[:bsession][:price]
    @desc  =  params[:bsession][:desc]
    @img   =  params[:bsession][:img]

    render 'new'
  end

end
