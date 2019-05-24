class SomeControllerController < ApplicationController
  def index
    render component: 'FirstComponent', props: { name: 'John' }
  end
end
