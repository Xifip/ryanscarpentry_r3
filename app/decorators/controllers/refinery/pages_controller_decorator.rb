# app/decorators/controllers/refinery/pages_controller_decorator.rb
Refinery::PagesController.class_eval do

  before_filter :set_slides, :if => lambda { home_page? }

  private

  def set_slides
    @slides = Refinery::Slides::Slide.live.by_position
  end

end
