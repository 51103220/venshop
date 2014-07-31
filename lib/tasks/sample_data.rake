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
     Cart.create!(name: "MOBILE PHONE",code:4 ) 
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


Product.create!(
name: "Harry Potter and the Sorcerer's Stone (Book 1)", 
price:1099,
img: "http://ecx.images-amazon.com/images/I/51MU5VilKpL.jpg", 
desc: "super alle", 
cart_id: 2)
Product.create!(
name: "The Truth About the Harry Quebert Affair: A Novel", 
price:1800,
img: "http://ecx.images-amazon.com/images/I/518OTnMMMwL.jpg", 
desc: "",
cart_id: 2)
Product.create!(
name: "Harry Potter and the Prisoner of Azkaban", 
price:1099,
img: "http://ecx.images-amazon.com/images/I/51gY5jzz3NL.jpg", 
desc: "Great book!", 
cart_id: 2)
Product.create!(
name: "Harry the Dirty Dog", 
price:699,
img: "http://ecx.images-amazon.com/images/I/516k3rPf6%2BL.jpg", 
desc: "Great product!", 
cart_id: 2)
Product.create!(
name: "Harry by the Sea", 
price:699,
img: "http://ecx.images-amazon.com/images/I/512ajqh9YQL.jpg", 
desc: "", 
cart_id: 2)
Product.create!(
name: "Harry Potter And The Chamber Of Secrets", 
price:1099,
img: "http://ecx.images-amazon.com/images/I/51jNORv6nQL.jpg", 
desc: "Great product!", 
cart_id: 2)
Product.create!(
name: "Harry Potter And The Goblet Of Fire", 
price:1299,
img: "http://ecx.images-amazon.com/images/I/51puATl2zfL.jpg", 
desc: "Great product!", 
cart_id: 2)
Product.create!(
name: "Harry: A Biography", 
price:1995,
img: "http://ecx.images-amazon.com/images/I/51VV9lduMJL.jpg", 
desc: "", 
cart_id: 2)
Product.create!(
name: "Harry Potter Paperback Box Set (Books 1-7)", 
price:8693,
img: "http://ecx.images-amazon.com/images/I/51BRMauPcNL.jpg", 
desc: "HARRY POTTER COLLECTION", 
cart_id: 2)
Product.create!(
name: "Harry Potter and the Deathly Hallows (Book 7)", 
price:1499,
img: "http://ecx.images-amazon.com/images/I/51YLjeIs-DL.jpg", 
desc: "Harry", 
cart_id: 2)



Product.create!(
name: "Call of Duty: Ghosts - Xbox 360", 
price: 5999,
img: "http://ecx.images-amazon.com/images/I/51mTNEeimDL.jpg", 
desc: "The franchise that has defined a generation of gaming is set to raise the bar once again with the all-new Call of Duty: Ghosts.", 
cart_id: 3)
Product.create!(
name: "Call of Duty: Ghosts (Onslaught DLC Included) - Xbox 360", 
price: 7498,
img: "http://ecx.images-amazon.com/images/I/51%2B2QruQdvL.jpg", 
desc: "The franchise that has defined a generation of gaming is set to raise the bar once again with the all-new Call of Duty: Ghosts.", 
cart_id: 3)
Product.create!(
name: "Call of Duty 4: Modern Warfare - Game of the Year Edition", 
price: 2999,
img: "http://ecx.images-amazon.com/images/I/51s2ZIykOyL.jpg", 
desc: "Game of the year - The game has secured more than 15 perfect score reviews, and more than 50 combined Editor's Choice and Game of the Year awards.", 
cart_id: 3)
Product.create!(
name: "Call of Duty: Advanced Warfare - Xbox One", 
price: 5999,
img: "http://ecx.images-amazon.com/images/I/514euE%2BspyL.jpg", 
desc: "Call of Duty: Advanced Warfare, developed by Sledgehammer Games (co-developers of Call of Duty: Modern Warfare 3), harnesses the first three-year, all next-gen development cycle in franchise history.", 
cart_id: 3)
Product.create!(
name: "Call of Duty: Black Ops II - Xbox 360", 
price: 5999,
img: "http://ecx.images-amazon.com/images/I/51OotUP4niL.jpg", 
desc: "Strike Force Levels: New to the Call of Duty Franchise, strike force levels provide sandbox-style gameplay experiences, allowing players to take command of any element of their squad at any time.", 
cart_id: 3)
Product.create!(
name: "Call of Duty: Modern Warfare 3 - Xbox 360", 
price: 2999,
img: "http://ecx.images-amazon.com/images/I/41tsORGiDOL.jpg", 
desc: "",
cart_id: 3)
Product.create!(
name: "Call of Duty: World at War", 
price: 2999,
img: "http://ecx.images-amazon.com/images/I/51j%2B9fRAxXL.jpg", 
desc: "Call of Duty: World at War from Activision for the Xbox 360 redefines World War II gameplay", 
cart_id: 3)
Product.create!(
name: "Call of Duty: Black Ops - Xbox 360", 
price: 4999,
img: "http://ecx.images-amazon.com/images/I/51FIOV7FYVL.jpg", 
desc: "Wide array of play modes including single player, local multiplayer versus and online co-op and multiplayer", 
cart_id: 3)
Product.create!(
name: "Call of Duty: Modern Warfare 3 - Playstation 3", 
price: 2999,
img: "http://ecx.images-amazon.com/images/I/51lWrdg6JZL.jpg", 
desc: "", 
cart_id: 3)
Product.create!(
name: "Call of Duty: Black Ops II (Revolution Map Pack Included) - PlayStation 3", 
price: 4999,
img: "http://ecx.images-amazon.com/images/I/41nh8z4ENiL.jpg", 
desc: "An all-new Call of Duty - Black Ops storyline featuring new characters and returning characters", 
cart_id: 3)

Product.create!(
name: "Sony Xperia E C1504 Unlocked Android Phone--U.S. Warranty (Black)", 
price: 18999,
img: "http://ecx.images-amazon.com/images/I/21vhLo7QuuL.jpg", 
desc: "3.5 inch display with 320 X 480 pixels, 262,000 color TFT", 
cart_id: 4)
Product.create!(
name: "Sony Xperia M C1904 - Single SIM- Unlocked - US Warranty - (Black)", 
price: 24999,
img: "http://ecx.images-amazon.com/images/I/41MLXyuQZ5L.jpg", 
desc: "One-touch connectivity with NFC  for easy pairing and sharing of content with other NFC-capable devices, including one-touch mirroring with NFC-capable televisions.", 
cart_id: 4)
Product.create!(
name: "Sony Ericsson XPERIA X10 Unlocked GSM Smartphone with 8 MP Camera, Android OS, Touch Screen, Wi-Fi and gps navigation--International Version with No Warranty (Black)", 
price: 12900,
img: "http://ecx.images-amazon.com/images/I/41imFfjBltL.jpg", 
desc: "Display: 4.0 inches 854 x 480 pixels, TFT LCD capacitive touchscreen display, 262K colors, Scratch-resistant surface, Accelerometer sensor for auto-rotate, Timescape/Mediascape UI", 
cart_id: 4)
Product.create!(
name: "Sony Xperia V LT25i Unlocked 13MP Camera, 8GB Internal, Android OS - White", 
price: 21799,
img: "http://ecx.images-amazon.com/images/I/41gjqhFY1nL.jpg", 
desc: "4.3 HD Reality Display powered by the Mobile BRAVIA Engine 2 for razor sharp clarity", 
cart_id: 4)
Product.create!(
name: "Sony Xperia L C2105 Black (Factory Unlocked) 4.3 , 8 Mp, 1 GHZ Dual Core , 8gb Fast Shipping All the World By Fedex", 
price: 16199, 
img: "http://ecx.images-amazon.com/images/I/41fNaIIfK6L.jpg", 
desc: "Sony XPERIA L C2105 Black (Factory Unlocked) 4.3 , 8 MP, 1 GHZ Dual Core , 8GB Fast Shipping All the World By Fedex", 
cart_id: 4)
Product.create!(
name: "SONY ERICSSON XPERIA PLAY SMART PHONE R800 R800X-VERIZON WIRELESS", 
price: 12495,
img: "http://ecx.images-amazon.com/images/I/41UBb7tQ-ML.jpg", 
desc: "Sony ericsson Xperia Play", 
cart_id: 4)
Product.create!(
name: "Sony Xperia L C2105 White (Factory Unlocked) 4.3 , 8 Mp, 1 GHZ Dual Core , 8gb Fast Shipping All the World By Fedex", 
price: 13833,
img: "http://ecx.images-amazon.com/images/I/11ISahO%2BePL.jpg", 
desc: "Sony XPERIA L C2105 White (Factory Unlocked) 4.3 , 8 MP, 1 GHZ Dual Core , 8GB Fast Shipping All the World By Fedex", 
cart_id: 4)
Product.create!(
name: "Sony Xperia U ST25A-BP Unlocked Phone with Android 2.3 OS and 3.5-Inch Touchscreen--U.S. Warranty (Black/White)", 
price: 28499,
img: "http://ecx.images-amazon.com/images/I/41SB6sIETSL.jpg", 
desc: "Networks: UMTS HSPA 850 (Band V), 1900 (Band II), 2100 (Band I); GSM GPRS/EDGE 850, 900, 1800, 1900", 
cart_id: 4)
Product.create!(
name: "Sony C1504 Xperia E Unlocked GSM Quad-Band Phone with Android, Wi-Fi and Camera (Black)", 
price: 9999,
img: "http://ecx.images-amazon.com/images/I/41v%2BXQRsuFL.jpg", 
desc: "This unlocked dual sim cell phone is compatible with GSM carriers like AT&amp;T and T-Mobile. Not all carrier features may be supported. It will not work with CDMA carriers like Verizon Wireless, Alltel and Sprint.", 
cart_id: 4)
Product.create!(
name: "Sony XPERIA Z2 D6503 FACTORY UNLOCKED International Verison - WHITE", 
price: 58149,
img: "http://ecx.images-amazon.com/images/I/41A%2BQUPdTRL.jpg", 
desc: "",
cart_id: 4)
Product.create!(
name: "Intel Core i7-4790K Processor  (8M Cache, up to 4.40 GHz) (BX80646I74790K)", 
price: 37999,
img: "http://ecx.images-amazon.com/images/I/51pgyakLQML.jpg", 
desc: "Compatible with z97 boards only", 
cart_id: 5)
Product.create!(
name: "AMD FD8320FRHKBOX FX-8320 FX-Series 8-Core Black Edition", 
price: 19900,
img: "http://ecx.images-amazon.com/images/I/51NIWpUdRzL.jpg", 
desc: "Frequency: 3.5/4.0GHZ (Base/Overdrive)", 
cart_id: 5)
Product.create!(
name: "Lenovo ThinkCentre M58P Tower Computer C2D 3GHz 2GB RAM 160GB DVD Windows 7 Pro Intel CPU Keyboard and Mouse", 
price: 12500,
img: "http://ecx.images-amazon.com/images/I/418BOviGetL.jpg", 
desc: "Lenovo ThinkCentre M58p Tower", 
cart_id: 5)
Product.create!(
name: "Dell GX620 SFF Desktop Computer, Powerful Intel 2.8GHz", 
price: 115999,
img: "http://ecx.images-amazon.com/images/I/31X2sve-pxL.jpg", 
desc: "Extremely powerful GX620 SFF Desktop series PC featuring Dell dependability", 
cart_id: 5)
Product.create!(
name: "Intel Core i7-4770K Quad-Core Desktop Processor (3.5 GHz,  8 MB Cache, Intel HD graphics, BX80646I74770K)", 
price: 35999,
img: "http://ecx.images-amazon.com/images/I/51UWOFfpC3L.jpg", 
desc: "Clock Speed 3.5 GHz / Turbo Boost up to 3.9 GHz", 
cart_id: 5)
Product.create!(
name: "HP 110-210 Desktop", 
price: 43500,
img: "http://ecx.images-amazon.com/images/I/314cUXLkPjL.jpg", 
desc: "AMD A4-5000 (Kabini) Processor 1.5 GHz(2 MB cache)", 
cart_id: 5)
Product.create!(
name: "Dell OptiPlex 755 Desktop Complete Computer Package-4GB Memory Windows 7 Professional", 
price: 62500,
img: "http://ecx.images-amazon.com/images/I/51C2GikgL6L.jpg", 
desc: "Equipped with 4GB of DDR2 memory", 
cart_id: 5)
Product.create!(
name: "CPU Solutions Intel i7 3.4ghz Quad Core PC. 32GB RAM, 1TB HDD &amp; 120GB SSD, Windows 8.1, GTX760 w/2GB, 800W PS, Level 10 Snow Edition Case", 
price: 189999,
img: "http://ecx.images-amazon.com/images/I/51dUqNVbg4L.jpg", 
desc: "Intel Core i7 4770 3.4GHz Quad Core CPU, 32GB DDR3 RAM 1600Mhz", 
cart_id: 5)
Product.create!(
name: "Dell 745 Optiplex Tower Computer", 
price: 119900,
img: "http://ecx.images-amazon.com/images/I/41unMyB38bL.jpg", 
desc: "Featuring Intel's Super Fast and Powerful 3.4GHz Pentium D Dual Core Processor", 
cart_id: 5)
Product.create!(
name: "Intel Core i5-4670K Quad-Core Desktop Processor 3.4 GHZ 6 MB Cache - BX80646I54670K", 
price: 25999,
img: "http://ecx.images-amazon.com/images/I/51cMCMlF-GL.jpg", 
desc: "Energy-efficient performance for data-intensive business applications", 
cart_id: 5)






   
     end
     
end