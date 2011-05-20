class ButlerGenerator < Rails::Generators::Base
  desc 'Copies the butler assets.'
  source_root File.expand_path('../templates', __FILE__)
  
  def copy_assets
    copy_file 'assets/stylesheets/butler.css.scss', 'assets/stylesheets/butler.css.scss'
  end
end