# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Company.create(name: "Rolex", logo: "https://image.shutterstock.com/image-photo/kiev-ukraine-may-13-2015-260nw-278633477.jpg")
Company.create(name: "Breitling", logo: "https://moneyinc.com/wp-content/uploads/2020/09/Breitling-Logo.jpg")
Company.create(name: "IWC Schaffhausen", logo: "https://1000logos.net/wp-content/uploads/2018/10/IWC-Logo.jpg")
Company.create(name: "Omega", logo: "https://lh3.googleusercontent.com/proxy/0STBnvod_nPEbRRFMuR1-XbLV_rJ5lJxRRIuTh1O7KZt6WT7RjKPvOkvqPMrxM26dCMgbbGDvFWWqC9aTcGV5d1pYBFIRV1WoFS9SkNoAF_KkQ")

Watch.create(image_url: "https://www.bobswatches.com/images/zRolex-Cellini-50505-143089.png", collection:"Cellini", year:2019, watch_type:"Dress", band_material:"Leather", price:14995, movement:"Automatic", company_id:1)
Watch.create(image_url: "https://k8q7r7a2.stackpathcdn.com/wp-content/uploads/2018/03/Omega-Seamaster-Diver-300M-Baselworld-2018.jpg", collection:"Seamaster", year:2018, watch_type:"Dive", band_material:"Steel", price:4575, movement:"Automatic", company_id:4)
Watch.create(image_url: "https://static.chrono24.com/cdn-cgi/image/f=auto,metadata=none,q=65,w=1200/magazine/wp-content/uploads/2020/08/Navitimer-Ref.-A24322121B1A1.jpeg", collection:"Navitimer", year:2016, watch_type:"Chronograph", band_material:"Steel", price:3375, movement:"Automatic", company_id:2)
Watch.create(image_url: "https://www.swissluxury.com/product_images/400/IW503301.jpg", collection:"Portugieser", year:2015, watch_type:"Calendar Moonphase", band_material:"Alligator Leather", price:3375, movement:"Automatic", company_id:3)
