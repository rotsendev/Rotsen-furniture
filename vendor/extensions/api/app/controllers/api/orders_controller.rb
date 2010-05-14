class Api::OrdersController < Api::BaseController
  resource_controller_for_api
  actions :index, :show

  private

    def object_serialization_options
      { :include => {
          :bill_address => {:include => [:country, :state]},
          :ship_address => {:include => [:country, :state]},
          :shipments => {:include => [:shipping_method, :address]},
          :line_items => {:include => [:variant]}
          }
      }
    end

end
