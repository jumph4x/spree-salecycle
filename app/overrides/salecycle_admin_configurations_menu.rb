Deface::Override.new(:virtual_path => "spree/admin/shared/_configuration_menu",
                     :name => "salecycle_admin_configurations_sidebar_menu",
                     :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
                     :text => %Q(<%= configurations_sidebar_menu_item Spree.t("salecycle_settings"), admin_salecycle_settings_path %>),
                     :disabled => false)
