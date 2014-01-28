class UploadsController < ApplicationController
  def create
    puts "#"*100
    puts params[:upload]
    puts "#"*100
    @upload = Upload.create! params[:upload]
    puts Upload.last.upload.url
    redirect_to "/careers"
  end
end
