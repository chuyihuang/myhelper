module Myhelper

  class Railtie < Rails::Railtie
    initializer "myhelper" do
      ActionView::Base.send :include, Myhelper
    end
  end

end
