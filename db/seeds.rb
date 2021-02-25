# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
coupons = [ {coupon_code: "ASD123", store: "Chipotle"}, 
    {coupon_code: "XYZ098", store: "Jamba"},

    ]    

coupons.each do |coupon|     
Coupon.create(coupon)
end