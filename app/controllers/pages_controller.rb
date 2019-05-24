class PagesController < ApplicationController
  per_request_react_rails_prerenderer
  def show
    react_rails_prerenderer           # => #<React::ServerRendering::BundleRenderer>
    react_rails_prerenderer.context   # => #<ExecJS::Context>

    # Execute arbitrary JavaScript code
    # `self` is the global context
    react_rails_prerenderer.context.exec("self.Store.setup()")
    render :show
    react_rails_prerenderer.context.exec("self.Store.teardown()")
  end
end
