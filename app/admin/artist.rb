ActiveAdmin.register Artist do
  # What gets shown on the artists admin page!
  index do
    column :name
    column :id
    column :contact_email
    actions
  end

  # For strong Params!
  permit_params :name, :bio, :contact_email, :pic_thumb, :pic_main
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  form do |f|
    f.inputs "Artist Details" do
      f.input :name
      f.input :bio
      f.input :contact_email

      f.input :pic_main, :required =>false, :as => :file
      f.input :pic_thumb, :required =>false, :as => :file
    end
    f.actions
  end
end
