ActiveAdmin.register_page "Dashboard" do

  menu priority: 1, label: proc{ I18n.t("active_admin.dashboard") }

  content title: proc{ I18n.t("active_admin.dashboard") } do

    columns do
        column do
            panel "Articles" do
                ul do
                    Article.all.map do |a|
                        li link_to(a.title, admin_article_path(a))
                    end
                end
            end
        end
        column do
            panel "Artists" do
                ul do
                    Artist.all.map do |a|
                        li link_to(a.name, admin_artist_path(a))
                    end
                end
            end
        end
        column do
            panel "Items" do
                ol do
                    Item.all.map do |i|
                        li link_to(i.title, admin_item_path(i))
                    end
                end
            end
        end
    end

  end # content
end
