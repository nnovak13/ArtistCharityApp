class HomeController <ApplicationController
  def show
    @artists = Artist.all
  end
end
