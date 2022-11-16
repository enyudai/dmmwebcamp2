class PostimageController < ApplicationController
  
  def new
    @post_image = Postimage.new
  end

def create
  @post_image = Postimage.new(post_image_params)
  @post_image.user_id = current_user.id
  @post_image.save
  redirect_to postimage_path
end

  def index
    @post_images = Postimage.all
  end

  def show
    @post_image = Postimage.find(params[:])
  end
  
  private
  
  def post_image_params
     params.require(:postimage).permit(:shop_name, :image, :caption)
   end
  
end
