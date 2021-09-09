# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Company.create(name: "Rolex", logo: "https://i1.wp.com/www.dafontfree.co/wp-content/uploads/2021/08/Rolex-Logo-Font-1.jpg?fit=1200%2C775&ssl=1", description: "Founded in 1905 by Hans Wilsdorf & Alfred Davis, Rolex is a luxury watch manufacturer based in Genenva, Switzerland.")
Company.create(name: "Breitling", logo: "https://moneyinc.com/wp-content/uploads/2020/09/Breitling-Logo.jpg", description: "Founded in 1884 by Leon Breitling in Saint-Imier, Breitling is a Swiss luxury watchmaker based in Grenchen, Switzerland.")
Company.create(name: "IWC Schaffhausen", logo: "https://1000logos.net/wp-content/uploads/2018/10/IWC-Logo.jpg", description: "Founded by American watchmaker Florentine Ariosto Jones in 1868, IWC Schaffhausen is a luxury Swiss watch manufacturer located in Schaffhausen, Switzerland.")
Company.create(name: "Omega", logo: "https://1000logos.net/wp-content/uploads/2018/10/Omega-logo-watch.jpg", description: "Founded by Louis Brandt in La Chaux-de-Fonds in 1848, Omega is a Swiss luxury watchmaker based in Biel/Bienne, Switzerland.")
Company.create(name: "NOMOS Glashutte", logo: "https://oracleoftime.com/wp-content/uploads/2018/08/Nomos-Logo-1280x720.jpg", description: "Founded in January 1990 by Roland Shwertner, NOMOS Glashutte is a Germany watchmaking company based in Glashutte, Saxony.")
Company.create(name: "A.Lange & Sohne", logo: "https://oracleoftime.com/wp-content/uploads/2018/12/A-Lange-Sohne-Logo.jpg", description: "Founded in 1845 by Ferdinand Adolph Lange, A. Lange & Sohne is a German manufacturer of luxury and prestige watches headquartered in Glashutte, Germany.")
Company.create(name: "Frederique Constant", logo: "https://image.isu.pub/140721085416-7baaba0a3bf3d418b68d8e435bc82873/jpg/page_1.jpg", description: "Established in 1988 by Peter Stas and Aletta Stas-Bax, Frederique Constant is a Swiss manufacture of luxury wristwatches based in Geneva, Switzerland.")
Company.create(name: "Patek Philippe", logo: "https://wp-aws-media.s3-accelerate.amazonaws.com/2019/09/Patek-Philippe-logo2.jpg", description: "Founded in 1839, Patek Philippe is a Swiss luxury watch and clock manufacturer located in Geneva, Switzerland.")




Watch.create(image_url: "https://www.bobswatches.com/images/zRolex-Cellini-50505-143089.png", collection:"Cellini", year:2019, watch_type:"Dress", band_material:"Leather", price:14995, movement:"Automatic", company_id:1)
Watch.create(image_url: "https://k8q7r7a2.stackpathcdn.com/wp-content/uploads/2018/03/Omega-Seamaster-Diver-300M-Baselworld-2018.jpg", collection:"Seamaster", year:2018, watch_type:"Dive", band_material:"Steel", price:4575, movement:"Automatic", company_id:4)
Watch.create(image_url: "https://static.chrono24.com/cdn-cgi/image/f=auto,metadata=none,q=65,w=1200/magazine/wp-content/uploads/2020/08/Navitimer-Ref.-A24322121B1A1.jpeg", collection:"Navitimer", year:2016, watch_type:"Chronograph", band_material:"Steel", price:3375, movement:"Automatic", company_id:2)
Watch.create(image_url: "https://www.swissluxury.com/product_images/400/IW503301.jpg", collection:"Portugieser", year:2015, watch_type:"Calendar Moonphase", band_material:"Alligator Leather", price:3375, movement:"Automatic", company_id:3)
