class HomeController <ApplicationController

  def show
    @artists = Artist.all
     @video_ref= videos.sample
  end

  private
    def videos
      ["https://s3.amazonaws.com/artists4charity/Video/bkg_ocean.mp4", "https://s3.amazonaws.com/artists4charity/Video/bkg_actual_ocean.mp4", "https://s3.amazonaws.com/artists4charity/Video/bkg_woods.mp4", "https://s3.amazonaws.com/artists4charity/Video/phil.mp4", "https://s3.amazonaws.com/artists4charity/Video/sabesbkg1.mp4"]
    end
end
