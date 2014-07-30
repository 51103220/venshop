class BcartsController < ApplicationController
  before_action :set_bcart, only: [:show, :edit, :update, :destroy]

  # GET /bcarts
  # GET /bcarts.json
  def index
    @bcarts = Bcart.all
  end

  # GET /bcarts/1
  # GET /bcarts/1.json
  def show
  if session[:bcart_id] != nil
  @bcart = Bcart.find(session[:bcart_id])
  else
  redirect_to root_url, :notice => 'Invalid cart or your cart is   empty'
  end
  begin
  #@bcart = Bcart.find(params[:id])
  rescue ActiveRecord::RecordNotFound
  logger.error "invalid cart #{params[:id]}"
  redirect_to root_url, :notice => 'Invalid cart or your cart is   empty'
  
  end
  end

  # GET /bcarts/new
  def new
    @bcart = Bcart.new
  end

  # GET /bcarts/1/edit
  def edit
  end

  # POST /bcarts
  # POST /bcarts.json
  def create
    @bcart = Bcart.new(bcart_params)

    respond_to do |format|
      if @bcart.save
        format.html { redirect_to @bcart, notice: 'Bcart was successfully created.' }
        format.json { render :show, status: :created, location: @bcart }
      else
        format.html { render :new }
        format.json { render json: @bcart.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /bcarts/1
  # PATCH/PUT /bcarts/1.json
  def update
    respond_to do |format|
      if @bcart.update(bcart_params)
        format.html { redirect_to @bcart, notice: 'Bcart was successfully updated.' }
        format.json { render :show, status: :ok, location: @bcart }
      else
        format.html { render :edit }
        format.json { render json: @bcart.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /bcarts/1
  # DELETE /bcarts/1.json
  def destroy
       @bcart = Bcart.find(params[:id])
       @bcart.destroy
       session[:bcart_id] = nil
     
     respond_to do |format|
      format.html { redirect_to root_url, notice: 'Bcart was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bcart
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def bcart_params
      params[:bcart]
    end
end
