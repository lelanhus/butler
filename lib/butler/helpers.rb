module Butler
  module Helpers
    def template_id
      return controller.action_name if controller.controller_name == 'pages'
      controller.controller_name
    end

    def shiny_button_to(text, link)
      link_to(text, link, :class => 'shiny_button')
    end
  end
end