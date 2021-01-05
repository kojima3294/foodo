# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.5-6ヶ月)

Menu.create(
  name:"白菜のミルク煮",
  quantity:"白菜（葉先のみ）10g
  牛乳 大さじ",
  recipe:"1.白菜はやわらかくゆでてすりつぶす。
  2. 1．に粉ミルクを溶いたものを加え、ひと煮立ちする。",
  food_stuff:["白菜", "牛乳"],
  best_age:"5-6ヶ月",
  image:"白菜のミルク煮.png"
)

Menu.create(
  name:"お芋のおかゆ",
  quantity: "さつまいも 10g
  ごはん	小さじ2",
  recipe:"1 かぼちゃは耐熱容器に入れ、電子レンジ（600W）で約10秒加熱し、皮を取って小さく切る。
  2  ごはんと水（120ml）を鍋に入れて火にかけ、沸騰したら弱火でふたをずらして約20分煮る。1．を入れて1～2分煮て火を止め、7、8分蒸らしてすりつぶす。",
  food_stuff:["さつまいも", "ごはん"],
  best_age:"5-6ヶ月",
  image:"おいものおかゆ.png"
)

Menu.create(
  name:"かぼちゃがゆ",
  quantity:"かぼちゃ 10g
  ごはん	10〜15g（小さじ2〜大さじ1）",
  recipe:"1 鍋にかぼちゃ、水（1/2カップ）、ごはんを入れ、弱火でやわらかく煮てすりつぶす。",
  food_stuff:["かぼちゃ", "ごはん"],
  best_age:"5-6ヶ月",
  image:"かぼちゃがゆ.jpg"
)

Menu.create(
  name:"枝豆のおかゆ",
  quantity:"枝豆 20粒
  ごはん	30g",
  recipe:"1 枝豆と水（小さじ2）を耐熱容器に入れ、ふんわりラップをして電子レンジ（600W）で30～40秒加熱する。
  2 ごはんと水（120ml）を鍋に入れて火にかけ、沸騰したら弱火でふたをずらして約20分煮る。1．を入れて1～2分煮て火を止め、7、8分蒸らしてすりつぶす。",
  food_stuff:["枝豆", "ごはん"],
  best_age:"5-6ヶ月",
  image:"枝豆のおかゆ.jpg"
)

Menu.create(
  name:"ニンジンのとろとろ",
  quantity:"にんじん 10g",
  recipe:"1 ニンジンをダイスカットし電子レンジ（600W）で2分30秒加熱する。そのまま2～3分蒸らす。",
  food_stuff:"にんじん",
  best_age:"5-6ヶ月",
  image:"ニンジンのとろとろ.jpg"
)

Menu.create(
  name:"たまねぎのとろとろ",
  quantity:"たまねぎ 10g",
  recipe:"1 たまねぎをダイスカットし電子レンジ（600W）で2分30秒加熱する。そのまま2～3分蒸らす。",
  food_stuff:"たまねぎ",
  best_age:"5-6ヶ月",
  image:"たまねぎのとろとろ.jpg"
)

Menu.create(
  name:"かれいのだしがゆ",
  quantity:"かれい切身	5g
  ごはん	30g
  昆布だし	小さじ1",
  recipe:"1 凍ったままのかれいとごはん、水（小さじ2）を耐熱容器に入れる。ふんわりラップをして、電子レンジ（600W）で20秒加熱し、水けをきる。すりつぶして、昆布だしを加え混ぜる。",
  food_stuff:["かれい", "ごはん", "昆布だし"],
  best_age:"5-6ヶ月",
  image:"かれいのだしがゆ.jpg"
)

Menu.create(
  name:"ふんわり小松菜バナナ",
  quantity:"小松菜（葉先）	10g
  豆腐	20g
  バナナ	20g",
  recipe:"1 小松菜はやわらかくなるまでゆでて、水けをきる。みじん切りにしてすりつぶす。
  2 耐熱容器に豆腐とバナナを入れ、ふんわりラップをして電子レンジ（500W）で50秒加熱する。
  3 1．と2．を混ぜてすりつぶし、湯冷まし（小さじ4～5）を加え、なめらかになるまでのばす。",
  food_stuff:["小松菜", "豆腐","バナナ"],
  best_age:"5-6ヶ月",
  image:"ふんわり小松菜バナナ.jpg"
)

Menu.create(
  name:"バナナ豆腐",
  quantity:"豆腐	15g
  バナナ	5g",
  recipe:"1 豆腐はゆでてすりつぶす。
  2 バナナはすりつぶし、1．とあえる。",
  food_stuff:["豆腐", "バナナ"],
  best_age:"5-6ヶ月",
  image:"バナナ豆腐.png"
)

Menu.create(
  name:"とろとろトマト",
  quantity:"トマト 20g",
  recipe:"1 トマトは皮を湯むきし、種を取り除いて細かくきざむ。
  2 水（大さじ2）と1．をやわらかくなるまで煮る。
  3 2．を、食べやすくうらごしする。",
  food_stuff:"トマト",
  best_age:"5-6ヶ月",
  image:"とろとろトマト.png"
)
