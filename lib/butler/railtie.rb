require 'butler/helpers'

module Butler
  class Railtie < Rails::Railtie
    initializer 'butler.helpers' do
      ActionView::Base.send :include, Helpers
    end
  end
end