class PagesController < ApplicationController

  def home
  end

  def show
    @pages = Page.all
    @page = Page.find_by_page_name(params[:page_name])
    @page_name = @page.name
    @page_title = @page.title
    @page_sub_title = @page.sub_title
    @page_content = @page.body
    @page_images = @page.images
  end

end
