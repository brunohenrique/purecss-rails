require 'rails/generators'

module Purecss
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path("../templates/", __FILE__)

      def add_purecss
        css_manifest = 'app/assets/stylesheets/application.css'
        if File.exist?(css_manifest)
          copy_file "purecss.css", "app/assets/stylesheets/purecss.css"
          style_require_block = " *= require purecss\n"
          insert_into_file css_manifest, style_require_block, :after => "require_self\n"
        else
          copy_file "application.css", "app/assets/stylesheets/application.css"
        end
      end
    end
  end
end
