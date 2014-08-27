ActiveAdmin.register Item do
permit_params :title, :price, :quantity_available, :desc, :img_thumb, :img_main, :artist_id

  form do |f|
    f.inputs "Item Details" do
      f.input :title
      f.input :desc
      f.input :quantity_available
      f.input :price
      f.input :artist

      f.input :img_main, :required =>false, :as => :file
      f.input :img_thumb, :required =>false, :as => :file
      # Will preview the image when the object is edited
    end
    f.actions
  end

end