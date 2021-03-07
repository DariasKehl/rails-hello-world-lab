class HwController < ApplicationController
    def hello_world
      render 'hello_world'
    end

end

# The naming here is weird. 
#--  You need to grok this. 

  # ./spec/features/hello_world_spec.rb:5:in `block (2 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NameError:
     #   uninitialized constant HcontrollerController
     #   /Users/darias/.rvm/gems/ruby-2.6.1/gems/activesupport-5.0.7.1/lib/active_support/inflector/methods.rb:268:in `const_get'