require 'faker'

User.delete_all
Business.delete_all

User.create({username: 'keith', password: 'password'})
User.create({username: 'donmiller', password: 'donmiller'})
User.create({username: 'andrew', password: 'andrew'})

# Create general businesses
  Business.create({
    name: 'B. Creative',
    address: '921 Washington St.',
    phone: '419.242.2402',
    website: 'http://www.b-creativestudio.com/',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/bcreative.jpg',
    description: 'Graphic design specialists in marketing materials, branding and web design.',
    category_id: 0
  })

  Business.create({
    name: 'Commerce Paper',
    address: '5 S. Ontario St.',
    phone: '419.241.9101',
    website: 'http://www.commercepaper.com/',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/commerce.jpg',
    description: 'Paper is an adventure. That''s how we look at it. After nearly 8 decades in business, we believe that it''s not just about paper. It''s about strong customer service, on target pricing, and world-class selection of office, coated, and digital text offering, made by the worlds finest paper makers today.',
    category_id: 0
  })

  Business.create({
    name: 'Cochrane Supply',
    address: '14 S. Superior St.',
    phone: '419.243.1711',
    website: 'http://www.cochranesupply.com/',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/conchrane.jpg',
    description: 'The main focus of the company is to offer parts and systems with services to contractors in order to ensure a high quality installation or retro fit for the building owner.',
    category_id: 0
  })

  Business.create({
    name: 'Communica',
    address: '31 N. Erie St.',
    phone: '800.800.7890',
    website: 'http://www.communica-usa.com/',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/communica.jpg',
    description: 'Communica is a full-service advertising and marketing communications firm with offices in Detroit, Columbus and Toledo, Ohio, focused on building and managing brands.',
    category_id: 0
  })

  Business.create({
    name: 'Fire X',
    address: '115 S. Erie St.',
    phone: '419.241.3430',
    website: 'http://www.firextoledo.com/',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/firex.jpg',
    description: 'Fire X of Toledo offers high quality fire saftey equipment and service.',
    category_id: 0
  })

  Business.create({
    name: 'Florist Exchange',
    address: '14 N. Erie St.',
    phone: '419.241.4271',
    website: 'http://dwfwholesale.com/locations/toledo/',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/dwf.jpg',
    description: 'Trucks loaded with fresh flowers coming to you. We bring our store to your door and you can buy directly off the truck.',
    category_id: 0
  })

  Business.create({
    name: 'The Historic Church of St. Patrick',
    address: '130 Avondale Ave.',
    phone: '419.243.6452',
    website: 'http://stpatshistoric.org/',
    logo_url: 'http://www.toledowarehouse.org/clientuploads/pats.jpg',
    description: 'The Historic Church of Saint Patrick is one of Toledo''s most important and imaginative religious structures. Its history reaches as far back as the city''s beginnings and its founder is still respected for his efforts to improve the community.',
    category_id: 0
  })

  Business.create({
    name: 'Hull and Associates',
    address: '',
    phone: '',
    website: 'http://www.hullinc.com/',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/hull.gif',
    description: 'Hull is a project development and engineering company that helps business and government solve complex challenges related to land, energy, and the environment - transforming undervalued resources into viable community assets.',
    category_id: 0
  })

  Business.create({
    name: 'Knight Crockett Miller Insurance',
    address: '22 N. Erie St.',
    phone: '419.241.5133',
    website: 'http://knightinsurance.com/',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/kcm.png',
    description: 'Knight Crockett Miller has over 150 years in the insurance business and throughout the years we have worked very hard to keep customer service our first priority.',
    category_id: 0
  })

  Business.create({
    name: 'Mail It',
    address: '380 S. Erie St.',
    phone: '419.249.4848',
    website: 'http://mailit.mailitcorp.com/',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/mail.gif',
    description: 'Mail It is a full service mailing, marketing and printing company that has continually grown to serve our customers needs since 1988',
    category_id: 0
  })

  Business.create({
    name: 'Maloney, McHugh, & Kolody, LTD',
    address: '20 N. St. Clair St.',
    phone: '419.241.5175',
    website: 'http://www.mmklaw.net/',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/mmk.jpg',
    description: 'The law firm of Maloney, McHugh and Kolodgy, Ltd. provides comprehensive legal services to corporations, businesses and individual clients in Ohio, Michigan and Illinois.',
    category_id: 0
  })

  Business.create({
    name: 'Martin + Wood Appraisal Group',
    address: '43 S. St. Clair St.',
    phone: '419.241.4998',
    website: 'http://www.martin-woodappraisal.com/',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/martin.jpg',
    description: 'They are the leading full service provider of real estate valuations and consulting in Northwest Ohio and Southeast Michigan.',
    category_id: 0
  })

  Business.create({
    name: 'Mark McBride Law Office',
    address: '1 S. St. Clair St.',
    phone: '419.254.1335',
    website: 'http://mcbride-associate.com/profiles/mcbrideProfile.htm',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/mcbride.JPG',
    description: 'Mark R. McBride is both a licensed attorney and licensed Certified Public Accountant (CPA). Mr. McBride has practiced law and accounting for over 30 years, primarily in the area of tax.',
    category_id: 0
  })

  Business.create({
    name: 'NBS',
    address: '4 N. St. Clair St.',
    phone: '419.662.2040',
    website: 'http://www.yournbs.com/main',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/nbs.png',
    description: 'NBS is an Authorized Steelcase Dealer and services the furniture and office interior needs of Ohio and southeast Michigan',
    category_id: 0
  })

  Business.create({
    name: 'Needmore Fund',
    address: '42 S. St. Clair St.',
    phone: '419.255.5560',
    website: 'http://www.needmorfund.org/',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/needmore.jpg',
    description: 'The Needmor Fund supports people who work together to change the social, economic, or political conditions which bar their access to participation in a democratic society.',
    category_id: 0
  })

  Business.create({
    name: 'Nemsys',
    address: '321 Perry St.',
    phone: '419.243.3603',
    website: 'http://www.nemsys.com/',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/nemsys.gif',
    description: 'Nemsys is a leader in providing managed services to small and medium size businesses, both in the greater Toledo area and for customers across the United States.',
    category_id: 0
  })

  Business.create({
    name: 'Owens Corning',
    address: 'One Owens Corning Pkwy',
    phone: '800.438.7465',
    website: 'http://www.owenscorning.com/index.asp',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/owens.gif',
    description: 'Owens Corning offers insulation, roofing, basement finishing & acoustic systems for building & remodeling, composites solutions and asphalt.',
    category_id: 0
  })

  Business.create({
    name: 'Paul Sullivan Architects',
    address: '151 N. Michigan St.',
    phone: '419.266.2733',
    website: '',
    member: true,
    logo_url: '',
    description: 'Historic preservation/adaptive reuse, interior design, religious, residential architecture.',
    category_id: 0
  })

  Business.create({
    name: 'Phillip Browarsky Law',
    address: '43 S. Huron St.',
    phone: '419.534.2200',
    website: '',
    member: false,
    logo_url: '',
    description: 'Phillip Browarsky is a lawyer in Toledo, Ohio focusing on various areas of law.',
    category_id: 0
  })

  Business.create({
    name: 'The Retirement Group - Ryan Kelly',
    address: 'One S. St. Clair. St.',
    phone: '419.593.0044',
    website: 'http://www.retirementgroupllc.com/',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/retirement.png',
    description: 'Making sense of your retirement picture can be an intimidating process. At The Retirement Group we pull together all the factors involved and provide realistic expectations for the future.',
    category_id: 0
  })

  Business.create({
    name: 'Sam Okun Produce',
    address: '33 N. Huron St.',
    phone: '419.241.1101', 
    website: 'http://www.facebook.com/samokunproducecompany',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/okun.jpg',
    description: 'Local produce company that has been around since 1914.',
    category_id: 0
  })

  Business.create({
    name: 'Susan Hartman Muska Law',
    address: 'One S. St. Clair St. Ste 2C',
    phone: '419.243.7720',
    website: '',
    member: false,
    logo_url: '',
    description: 'Commercial Collections; Insurance Subrogation; Real Property Law; Landlord-Tenant Law',
    category_id: 0
  })

  Business.create({
    name: 'Thomas Porter Architects',
    address: '8 N. St. Clair',
    phone: '419.243.2400',
    website: 'http://www.thomasporterarchitects.com/',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/thomasporter.jpg',
    description: 'Landscape Architectural Services, Kitchen & Associates Architectural Services, Architectural Services Inc, Architectural And Engineering Design Services and Architectural Services.',
    category_id: 0
  })

  Business.create({
    name: 'Toledo Free Press',
    address: '605 Monroe St.',
    phone: '419.241.1700',
    website: 'http://www.toledofreepress.com/',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/freepress.gif',
    description: 'A weekly newspaper in Toledo, Ohio founded in 2005 by Thomas Pounds and Michael S. Miller Editor in Chief.',
    category_id: 0
  })

  Business.create({
    name: 'The Toledo Mud Hens',
    address: '406 Washington St.',
    phone: '419.725.4367',
    website: 'http://www.mudhens.com',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/tmudhens.png',
    description: 'The Toledo Mud Hens are a minor league baseball team apart of the International League and are affiliated with the Detroit Tigers.',
    category_id: 0
  })

  Business.create({
    name: 'The Toledo Repertoire Theatre',
    address: '16 10th St.',
    phone: '419.243.9277',
    website: 'http://www.toledorep.org/www.toledorep.org/',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/rep.gif',
    description: 'The mission of the Toledo Repertoire Theatre, founded in 1933, is to educate, entertain and serve Toledo and the surrounding region through live theater.',
    category_id: 0
  })

  Business.create({
    name: 'The Village Law Office - George Gusses',
    address: '33 S. Huron St.',
    phone: '419.248.2419',
    website: 'http://www.georgegusses.com/',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/33huron.jpg',
    description: 'With a well-established reputation in collecting overdue receivables on behalf of a host of consumer and commercial entities, as well as healthcare organizations, George Gusses Co., LPA offers you access to an experienced team of professionals.',
    category_id: 0
  })

  Business.create({
    name: 'Virtual PC',
    address: '19 N. Erie St.',
    phone: '419.245.0850',
    website: 'http://www.vpc-toledo.com/',
    member: false, 
    logo_url: 'http://www.toledowarehouse.org/clientuploads/vp.jpg',
    description: 'Virtual PC''s opened its doors as a computer retailer in 1989. Since then we have been selling and servicing the Northwest Ohio market, and beyond.',
    category_id: 0
  })

# create some restaurants  TODO: Put in real data
5.times do
  Business.create({
    name: Faker::Company.name,
    description: Faker::Lorem.sentences(3),
    address: Faker::Address.street_address,
    phone: Faker::PhoneNumber.phone_number,
    website: Faker::Internet.domain_name,
    member: true,
    logo_url: Faker::Internet.domain_name,
    category_id: 1
  })
end

# create some real estate businesses  TODO: Put in real data
6.times do
  Business.create({
    name: Faker::Company.name,
    description: Faker::Lorem.sentences(3),
    address: Faker::Address.street_address,
    phone: Faker::PhoneNumber.phone_number,
    website: Faker::Internet.domain_name,
    member: true,
    logo_url: Faker::Internet.domain_name,
    category_id: 2
  })
end

# create retail businesses
  Business.create({
    name: '20 N. Gallery',
    address: '18 N. St. Clair St.', 
    phone: '419.241.2400', 
    website: 'http://www.20northgallery.net/',
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/20n.jpg', 
    description: '20 North Gallery is the oldest-established fine art gallery in the city of Toledo. 20 North Gallery represents both traditional and contemporary artists working in a variety of media, and offers patrons residential and office consultations for art placement and installation.',
    category_id: 3
  })

  Business.create({
    name: '20 N. Gallery',
    address: '18 N. St. Clair St.',
    phone: '419.241.2400',
    website: 'http://www.20northgallery.net/',
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/20n.jpg',
    description: '20 North Gallery is the oldest-established fine art gallery in the city of Toledo. 20 North Gallery represents both traditional and contemporary artists working in a variety of media, and offers patrons residential and office consultations for art placement and installation.',
    category_id: 3
  })

  Business.create({
    name: 'Ahava Spa',
    address: '34 S. St. Clair St.',
    phone: '419.241.5877',
    website: 'http://www.ahavaspa.com/',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/ahava.jpg',
    description: 'From the traditional salon services to the latest trends in spa treatments, Ahava Spa and Wellness Center offers a vast array of specialized programs and products.',
    category_id: 3
  })

  Business.create({
    name: 'Art Supply Depot',
    address: '29 S. St. Clair St.',
    phone: '419.720.6462',
    website: 'http://http//www.artsupplydepo.com/',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/depot.png',
    description: 'The Art Supply Depo aims to provide the artist community with high-quality materials at affordable prices, while creating an inviting atmosphere where artists can network and feel like they''re a part of a community.',
    category_id: 3
  })

  Business.create({
    name: 'Bozarts',
    address: '151 S. St. Clair St.',
    phone: '419.464.5785',
    website: 'http://www.facebook.com/pages/Bozarts-llc/111207106675',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/bozats.jpg',
    description: 'Bozarts is an invitational gallery. We invite artists or small groups to take over the space and with as much control as they care to have. Artists are encouraged to create an environment for their work to be exhibited',
    category_id: 3
  })

  Business.create({
    name: 'Farmers Market',
    address: '525 Market St.',
    phone: '419.255.6765',
    website: 'http://www.toledofarmersmarket.com/',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/farmers.png',
    description: 'Along with farm fresh produce, The Market also provides quality poultry products, fresh baked goods, herbs, fresh cut flowers, all types of plants, fruit and cider, handmade crafts, and gourmet food items.',
    category_id: 3
  })

  Business.create({
    name: 'Gathered Art Gallery',
    address: '24 Huron St.',
    phone: '419.460.4384',
    website: 'http://www.facebook.com/GatheredArtGalleryAndStudios',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/gathered.jpg',
    description: 'Gathered Art Gallery and Studio is a glass art gallery. In addition to buying glass artwork, you can learn to create your own glass pieces.',
    category_id: 3
  })

  Business.create({
    name: 'Libby Glass Outlet',
    address: '205 S. Erie St.',
    phone: '419.254.5000',
    website: 'http://retail.libbey.com/',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/glass.jpg',
    description: 'Daily food & drink specials along with nightly entertainment (karaoke, live music, DJ''s). Located across from the main enterance to 5/3 Field on Huron & Washington.',
    category_id: 3
  })

  Business.create({
    name: 'The Little Gallery',
    address: '44 S. St. Clair St.',
    phone: '614.746.5673',
    website: 'http://www.thelittlegallery.jigsy.com/',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/littlegallery.jpg',
    description: 'The Little Gallery will be showcasing the paintings , drawings , and prints of Jillian Prosek, and the glass works of K.C. St. John. Keith Marok will be creating and selling his specialty glass pendants outside at the gallery during the Art Walk .',
    category_id: 3
  })

  Business.create({
    name: 'Shared Lives Studio',
    address: '20 N. St. Clair St.',
    phone: '419.244.6649',
    website: 'http://shop.lottindustries.com/shared_lives.html',
    member: false,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/shared.gif',
    description: 'Shared Lives Studio is a nonprofit visual arts center in Toledo, Ohio where artists with developmental disabilities create, exhibit, and sell art.',
    category_id: 3
  })

  Business.create({
    name: 'Sur St. Clair Gallery',
    address: '1 S. St. Clair St.',
    phone: '419.241.7100',
    website: 'http://www.sur-stclair.com/about.html',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/sur.png',
    description: 'Sur-Saint Clair at 1 South Saint Clair in the historic art corridor of the Toledo Warehouse District located caddy corner from 5/3 Field is an unique venue of historic architecture, displayed art mediums, hip color in a loft type setting.',
    category_id: 3
  })

  Business.create({
    name: 'The Swamp Shop',
    address: '406 Washington St.',
    phone: '419.725.4367',
    website: 'http://swampshop.milbstore.com/store.cfm?store_id=115',
    member: true, 
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/mudhens.jpg',
    description: 'The world famous Toledo Mud Hens souvenir store.',
    category_id: 3
  })

  Business.create({
    name: 'Swan Creek Candle Co.',
    address: '413 Washington St.', 
    phone: '419.243.8540',
    website: 'http://www.swancreekcandle.com/toledooh.html',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/swancreek.jpg',
    description: 'Explore the wide variety of clean burning, lead free, intensely fragrant American soybean wax candles! Votives, pillars, kitchen pantry jars, home & spa, fragrance oils & sprays, microwave soybean wax, aromatherapy, candle gift packages, Himalayan salt crystals, gift certificates, and more! Antiques on the second floor.',
    category_id: 3
  })

  Business.create({
    name: 'Swank Gift Shop',
    address: '48 S. St. Clair St.',
    phone: '419.241.9340', 
    website: '',
    member: true,
    logo_url: 'http://www.toledowarehouse.org/clientuploads/img/swank.jpg',
    description: 'They specialize in the swanky gift. Offerings include unique jewelry, purses, wedding pieces, works of local art, and kids items.',
    category_id: 3
  })
