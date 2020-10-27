class Coupon < ApplicationRecord
   
    def to_s
        self.coupon_code
    end
end
