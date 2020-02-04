User.destroy_all

sree = User.create! ({
  name: 'Sreevani P',
  username: 'sree',
  email: 'sree@test.com',
  location: 'Wentworthville',
  profile_image: 'https://placebear.com/200/201',
  password: 'chicken'
})
irene = User.create! ({
  name: 'Irene M',
  username: 'irene',
  email: 'irene@test.com',
  location: 'Roselle',
  profile_image: 'https://placebear.com/200/200',
  password: 'chicken'
})
jordan = User.create! ({
  name: 'Jordan T',
  username: 'jordan',
  email: 'jordan@test.com',
  location: 'Bondi',
  profile_image: 'https://placebear.com/200/203',
  password: 'chicken'
})
tim = User.create! ({
  name: 'Tim H',
  username: 'tim',
  email: 'tim@test.com',
  location: 'Wentworth Falls',
  profile_image: 'https://placebear.com/200/204',
  password: 'chicken'
})

puts "--created #{ User.count } users: #{ User.pluck(:name).join(', ')}"

Plant.destroy_all

cactus_spike = Plant.create! ({
  planttype: 'Cactus',
  name: 'Spike',
  description: 'Got as a gift from friend',
  water_days: 15,
  last_watered: 1580781206
  })
cactus_spike2 = Plant.create! ({
  planttype: 'Cactus2',
  name: 'Spike2',
  description: 'Got as a gift from friend',
  water_days: 15,
  last_watered: Time.now
  })
cactus_spike3 = Plant.create! ({
  planttype: 'Cactus3',
  name: 'Spike3',
  description: 'Got as a gift from friend',
  water_days: 15,
  last_watered: Time.now
  })
cactus_spike4 = Plant.create! ({
  planttype: 'Cactus4',
  name: 'Spike4',
  description: 'Got as a gift from friend',
  water_days: 15,
  last_watered: Time.now
  })
fern_fernando = Plant.create! ({
  planttype: 'Fern',
  name: 'Fernando',
  description: 'Got from the marketplace - cute little fern',
  water_days: 5,
  last_watered: Time.now
  })
monstera_frankenstein = Plant.create! ({
  planttype: 'Monstera',
  name: 'Frankenstein',
  description: 'Purchased from Ikea',
  water_days: 10,
  last_watered: Time.now
  })
peacelily_dave = Plant.create! ({
  planttype: 'Peace Lily',
  name: 'Dave',
  description: 'grew from cutting',
  water_days: 3,
  last_watered: Time.now
  })
fiddleleaffig_fred = Plant.create! ({
  planttype: 'Fiddle Leaf Fig',
  name: 'Fred',
  description: 'bought from nursery',
  water_days: 5,
  last_watered: Time.now
  })

tim.plants << monstera_frankenstein << cactus_spike
tim.plants << cactus_spike2 << cactus_spike3 << cactus_spike4
sree.plants << peacelily_dave
jordan.plants << fern_fernando
irene.plants << fiddleleaffig_fred

puts "--created #{ Plant.count } plants: #{ Plant.pluck(:name).join(', ')}"

Photo.destroy_all

dave_photo01 = Photo.create! ({
  image: 'https://i.etsystatic.com/15265690/r/il/9c7e6c/1211862072/il_1588xN.1211862072_3kuo.jpg'
  })
dave_photo02 = Photo.create! ({
  image: 'https://www.gardenwize.com.au/wp-content/uploads/2016/11/Spathiphyllum.jpg'
  })
spike_photo01 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
spike_photo02 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
spike_photo03 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
spike_photo04 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
frankenstein_photo01 = Photo.create ({
  image: 'https://www.bloomtown.com.au/wp-content/uploads/2017/07/Concrete-Planter-and-Monstera-1500x1500.jpg'
  })
fiddleleaffig_fred_photo01 = Photo.create ({
  image: 'https://www.whiteflowerfarm.com/mas_assets/cache/image/5/a/6/2/23138.Jpg'
  })
fern_fernando_photo01 = Photo.create ({
  image: 'https://www.flowerpower.com.au/media/catalog/product/cache/e4d64343b1bc593f1c5348fe05efa4a6/9/0/9008190130.jpg'
  })
spike_photo04 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
spike_photo05 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
spike_photo06 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
spike_photo07 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
spike_photo08 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
spike_photo09 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
spike_photo10 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
spike_photo11 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
spike_photo12 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
spike_photo13 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })
spike_photo14 = Photo.create ({
  image: 'https://media1.popsugar-assets.com/files/thumbor/tICCfn4rsqqJtsfpsAetK58bo-M/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2019/06/26/019/n/1922794/485f18f5df53872f_netimg9XRs8e/i/Micro-Mini-Cactus-Micro-Mini-Handmade-Ceramic-Planter.jpg'
  })


peacelily_dave.photos << dave_photo01 << dave_photo02
cactus_spike.photos << spike_photo01
cactus_spike2.photos << spike_photo02
cactus_spike3.photos << spike_photo03
cactus_spike4.photos << spike_photo04
monstera_frankenstein.photos << frankenstein_photo01
fiddleleaffig_fred.photos << fiddleleaffig_fred_photo01
fern_fernando.photos << fern_fernando_photo01
cactus_spike4.photos << spike_photo04
cactus_spike4.photos << spike_photo05
cactus_spike4.photos << spike_photo06
cactus_spike4.photos << spike_photo07
cactus_spike4.photos << spike_photo08
cactus_spike4.photos << spike_photo09
cactus_spike4.photos << spike_photo10
cactus_spike4.photos << spike_photo11
cactus_spike4.photos << spike_photo12
cactus_spike4.photos << spike_photo13
cactus_spike4.photos << spike_photo14


puts "--create #{ Photo.count } photos."



# 1580781206 unix time for tuesday
# 1580799153 unxi time for tuesday on the train
