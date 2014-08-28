class ArtistsController <ApplicationController
  def index
    @artists = Artist.all
  end
  def show
    @artist = Artist.find(params[:id])
    @items = Item.where(artist_id: @artist)
  end
end
