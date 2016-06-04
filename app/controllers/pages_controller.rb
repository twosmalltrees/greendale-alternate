class PagesController < ApplicationController

  def home
  end

  def show
    @page = Page.find_by_page_name(params[:page_name])
    @page_title = @page.page_name
    @page_images = @page.images
  end

end
