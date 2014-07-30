namespace :db do
  desc "Fill database with sample data"
    task :populate => :environment do
     User.create!(name: "dedorewan",
                 email: "rewandedo1009@gmail.com",
                 password: "violet1009",
                 password_confirmation: "violet1009")

     Cart.create!(name: "MUSIC",code:1 )
     Cart.create!(name: "BOOK",code:2 )
     Cart.create!(name: "GAME",code:3 ) 
     Cart.create!(name: "ELECTRONICS",code:4 ) 
     Cart.create!(name: "HARDWARE",code:5 )    
     
Product.create!(
name: "The Marshall Mathers LP 2", 
price:1998,
img: "http://ecx.images-amazon.com/images/I/61hIdZqVrLL.jpg", 
desc: "Brand Name: UMGD Mfg#: 00002613", 
cart_id: 1)
Product.create!(
name: "The Eminem Show", 
price:1099,
img: "http://ecx.images-amazon.com/images/I/51VRvK7pSPL.jpg", 
desc: "EMINEM THE EMINEM SHOW", 
cart_id: 1)
Product.create!(
name: "The Marshall Mathers LP", 
price:1099,
img: "http://ecx.images-amazon.com/images/I/51xoLB%2BHe4L.jpg", 
desc: "EMINEM THE MARSHALL MATHERS", 
cart_id: 1)
Product.create!(
name: "Recovery", 
price:1398,
img: "http://ecx.images-amazon.com/images/I/41hq6y8fhAL.jpg", 
desc: "EMINEM RECOVERY (F)", 
cart_id: 1)
Product.create!(
name: "The Slim Shady LP", 
price:998,
img: "http://ecx.images-amazon.com/images/I/51HB7BkO8aL.jpg", 
desc: "EMINEM THE SLIM SHADY LP", 
cart_id: 1)
Product.create!(
name: "Curtain Call", 
price:1099,
img: "http://ecx.images-amazon.com/images/I/51rqZmPzbwL.jpg", 
desc: "EMINEM CURTAIN CALL", 
cart_id: 1)
Product.create!(
name: "Relapse", 
price:1398,
img: "http://ecx.images-amazon.com/images/I/61GO%2BxGWXuL.jpg", 
desc: "EMINEM RELAPSE", 
cart_id: 1)
Product.create!(
name: "Encore (Deluxe Edition)", 
price:1999,
img: "http://ecx.images-amazon.com/images/I/51VIR8u5aFL.jpg", 
desc: "TESTED", 
cart_id: 1)
Product.create!(
name: "Eminem Presents: The Re-Up", 
price:1398,
img: "http://ecx.images-amazon.com/images/I/613egJWIdUL.jpg", 
desc: "EMINEM EMINEM PRESENTS THE RE-UP", 
cart_id: 1)
Product.create!(
name: "8 Mile: Music from and Inspired by the Motion Picture", 
price:1099,
img: "http://ecx.images-amazon.com/images/I/41DF9PJBYRL.jpg", 
desc: "", 
cart_id: 1)
   
     end
     
end