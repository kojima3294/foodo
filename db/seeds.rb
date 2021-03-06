# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.5-6ヶ月)

# 5-6ヶ月
Menu.create(
  name:"白菜のミルク煮",
  quantity:"白菜（葉先のみ）10g<br>
  牛乳 大さじ",
  recipe:"1.白菜はやわらかくゆでてすりつぶす。<br>
  2. 1．に粉ミルクを溶いたものを加え、ひと煮立ちする。",
  food_stuff:["白菜", "牛乳"],
  best_age:"5-6ヶ月",
  image:"白菜のミルク煮.png"
)

Menu.create(
  name:"お芋のおかゆ",
  quantity: "さつまいも 10g<br>
  ごはん	小さじ2",
  recipe:"1 かぼちゃは耐熱容器に入れ、電子レンジ（600W）で約10秒加熱し、皮を取って小さく切る。<br>
  2  ごはんと水（120ml）を鍋に入れて火にかけ、沸騰したら弱火でふたをずらして約20分煮る。<br>1．を入れて1～2分煮て火を止め、7、8分蒸らしてすりつぶす。",
  food_stuff:["さつまいも", "ごはん"],
  best_age:"5-6ヶ月",
  image:"おいものおかゆ.png"
)

Menu.create(
  name:"かぼちゃがゆ",
  quantity:"かぼちゃ 10g<br>
  ごはん	10〜15g",
  recipe:"1 鍋にかぼちゃ、水（1/2カップ）、ごはんを入れ、弱火でやわらかく煮てすりつぶす。",
  food_stuff:["かぼちゃ", "ごはん"],
  best_age:"5-6ヶ月",
  image:"かぼちゃがゆ.jpg"
)

Menu.create(
  name:"枝豆のおかゆ",
  quantity:"枝豆 20粒<br>
  ごはん	30g",
  recipe:"1 枝豆と水（小さじ2）を耐熱容器に入れ、ふんわりラップをして電子レンジ（600W）で30～40秒加熱する。<br>
  2 ごはんと水（120ml）を鍋に入れて火にかけ、沸騰したら弱火でふたをずらして約20分煮る。<br>1．を入れて1～2分煮て火を止め、7、8分蒸らしてすりつぶす。",
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
  quantity:"かれい切身	5g<br>
  ごはん	30g<br>
  昆布だし	小さじ1",
  recipe:"1 凍ったままのかれいとごはん、水（小さじ2）を耐熱容器に入れる。ふんわりラップをして、電子レンジ（600W）で20秒加熱し、水けをきる。すりつぶして、昆布だしを加え混ぜる。",
  food_stuff:["かれい", "ごはん", "昆布だし"],
  best_age:"5-6ヶ月",
  image:"かれいのだしがゆ.jpg"
)

Menu.create(
  name:"ふんわり小松菜バナナ",
  quantity:"小松菜（葉先）	10g<br>
  豆腐	20g<br>
  バナナ	20g",
  recipe:"1 小松菜はやわらかくなるまでゆでて、水けをきる。みじん切りにしてすりつぶす。<br>
  2 耐熱容器に豆腐とバナナを入れ、ふんわりラップをして電子レンジ（500W）で50秒加熱する。<br>
  3 1．と2．を混ぜてすりつぶし、湯冷まし（小さじ4～5）を加え、なめらかになるまでのばす。",
  food_stuff:["小松菜", "大豆","バナナ"],
  best_age:"5-6ヶ月",
  image:"ふんわり小松菜バナナ.jpg"
)

Menu.create(
  name:"バナナ豆腐",
  quantity:"豆腐	15g<br>
  バナナ	5g",
  recipe:"1 豆腐はゆでてすりつぶす。<br>
  2 バナナはすりつぶし、1．とあえる。",
  food_stuff:["大豆", "バナナ"],
  best_age:"5-6ヶ月",
  image:"バナナ豆腐.png"
)

Menu.create(
  name:"とろとろトマト",
  quantity:"トマト 20g",
  recipe:"1 トマトは皮を湯むきし、種を取り除いて細かくきざむ。<br>
  2 水（大さじ2）と1．をやわらかくなるまで煮る。<br>
  3 2．を、食べやすくうらごしする。",
  food_stuff:"トマト",
  best_age:"5-6ヶ月",
  image:"とろとろトマト.png"
)

Menu.create(
  name:"とろとろかぼちゃペースト",
  quantity:"かぼちゃ 25g",
  recipe:"1.細かくつぶしたかぼちゃと水（小さじ2）を耐熱容器に入れて混ぜる。ふんわりラップをして、電子レンジ（600W）で10～20秒加熱する。",
  food_stuff:"かぼちゃ",
  best_age:"5-6ヶ月",
  image:"とろとろかぼちゃペースト.jpg"
)

Menu.create(
  name:"とろとろほうれん草",
  quantity:"ほうれん草 25g",
  recipe:"1.細かくきざんだほうれん草を耐熱容器に入れ、ラップをして電子レンジ（600W）で50秒加熱し、水または湯冷まし（小さじ1）でのばす",
  food_stuff:"ほうれん草",
  best_age:"5-6ヶ月",
  image:"とろとろほうれん草.jpg"
)

Menu.create(
  name:"うらごしブロッコリーのおかゆ",
  quantity:"ブロッコリー 1個<br>ごはん 25g",
  recipe:"1.耐熱容器に凍ったままのうらごししたブロッコリー（1個）を入れ、ラップをして、電子レンジ（600Ｗ）で途中混ぜながら40秒加熱し、1/2にする。<br>
  2. 1．を1おかゆにのせる。",
  food_stuff:["ブロッコリー","ごはん"],
  best_age:"5-6ヶ月",
  image:"うらごしブロッコリーのおかゆ.jpg"
)

Menu.create(
  name:"かぼちゃのパンがゆ",
  quantity:"かぼちゃ 25g<br>
  食パン10g",
  recipe:"1.つぶしたかぼちゃと水（小さじ1）を耐熱容器に入れ、ラップをして電子レンジ（600W）で30秒加熱する。<br> 
  2.小さく切った食パンと水（大さじ2と1/2）を加え、ふんわりラップをして40秒加熱し、すりつぶす。",
  food_stuff:["かぼちゃ","小麦粉"],
  best_age:"5-6ヶ月",
  image:"かぼちゃのパンがゆ.jpg"
)

Menu.create(
  name:"オクラ入りおかゆ",
  quantity:"オクラ	8g<br>
  だし汁 1/2カップ<br>
  ごはん	大さじ1",
  recipe:"1.オクラは種をとり、細かくきざむ。<br>
  2.だし汁にごはん、1．を加え、弱火でやわらかくなるまで煮てすりつぶす。",
  food_stuff:["オクラ","だし汁","ごはん"],
  best_age:"5-6ヶ月",
  image:"オクラ入りおかゆ.jpg"
)

Menu.create(
  name:"ほうれん草とりんごのパンがゆ",
  quantity:"ほうれん草	5g<br>
  りんご	5g<br>
  食パンの白い部分	10g",
  recipe:"1.耐熱容器にすりつぶしたほうれん草、水（大さじ1）を入れ、ふんわりラップをして途中混ぜながら電子レンジ（600W）で2分加熱し、そのまま1分蒸らす。<br>
  2.1．に小さくちぎった食パン、水（大さじ2）、すりつぶしたりんごを加え、ふんわりラップをして途中混ぜながら電子レンジで50秒加熱してすりつぶす。",
  food_stuff:["ほうれん草","りんご","小麦粉"],
  best_age:"5-6ヶ月",
  image:"ほうれん草とりんごのパンがゆ.jpg"
)

Menu.create(
  name:"さつまいもミルクがゆ",
  quantity:"さつまいもの	1個<br>
  ご飯	30g<br>
  溶いた粉ミルク	大さじ1",
  recipe:"1.うらごししたさつまいもを電子レンジ（600W）で30秒加熱して解凍する。 <br>
  2.1．におかゆ、溶いた粉ミルクをすりつぶしながら混ぜ、ふんわりラップをして途中かき混ぜながら電子レンジで30秒加熱する。",
  food_stuff:["さつまいも","ごはん","牛乳"],
  best_age:"5-6ヶ月",
  image:"さつまいもミルクがゆ.jpg"
)

Menu.create(
  name:"人参と豆腐のトロトロ",
  quantity:"にんじん	1個<br>
  豆腐	20g",
  recipe:"1.うらごししたにんじんを耐熱容器に入れ、ラップをして電子レンジ（600W）で1分加熱して10g取り分ける。<br>  
  2.耐熱容器に豆腐と水（大さじ1）を入れて、ふんわりラップをして電子レンジで30秒加熱する。水けをきってすりつぶす。<br>
  3. 2．に1．を混ぜる。",
  food_stuff:["にんじん","大豆"],
  best_age:"5-6ヶ月",
  image:"人参と豆腐のトロトロ.jpg"
)

Menu.create(
  name:"すりつぶししらすのおかゆ",
  quantity:"しらす干し	5g<br>
  ごはん	30g",
  recipe:"1.しらすと水（小さじ1）を入れ、ふんわりラップをして電子レンジ（500W）で30秒加熱し、すりつぶす。<br>
  2.1．をすりつぶしたおかゆにのせる。",
  food_stuff:["しらす","ごはん"],
  best_age:"5-6ヶ月",
  image:"すりつぶししらすのおかゆ.jpg"
)

Menu.create(
  name:"豆腐ときゅうりのとろとろ",
  quantity:"豆腐	20g<br>
  きゅうり	5g",
  recipe:"1.耐熱容器に豆腐と水（大さじ1）を入れて、電子レンジで30秒加熱する。水けをきり、すりつぶす<br>  
  2.きゅうりは皮をむいてすりおろし、1．にのせる。",
  food_stuff:["大豆","きゅうり"],
  best_age:"5-6ヶ月",
  image:"豆腐ときゅうりのとろとろ.jpg"
)

Menu.create(
  name:"とろとろレタス",
  quantity:"レタス 5g<br>
  片栗粉 少々",
  recipe:"1.レタスはゆでて細かくきざみ、すりつぶす。<br> 
  2.鍋に水（大さじ2）と1．を入れ、弱火でやわらかく煮る。水溶き片栗粉でとろみを付ける",
  food_stuff:["レタス","片栗粉"],
  best_age:"5-6ヶ月",
  image:"とろとろレタス.jpg"
)
# 7-8ヶ月----------------------------------------------------------------------------------------------
Menu.create(
  name:"人参しらす丼",
  quantity:"しらす	10g<br>
  にんじん	20g<br>
  ごはん	80g<br>
  水溶き片栗粉	小さじ1/2～1",
  recipe:"1.しらすは水に漬けて洗って塩抜きし、細かくきざむ。<br>  
  2.きざんだにんじんと水（大さじ1）を耐熱容器に入れ、ふんわりラップをして電子レンジ（600W）で2分30秒加熱する。<br>
  3.1．と水（小さじ2）、水溶き片栗粉を加え、20秒加熱して取り出してから混ぜる。さらに20秒加熱し、おかゆにのせる。",
  food_stuff:["にんじん","しらす","ごはん","片栗粉"],
  best_age:"7-8ヶ月",
  image:"人参しらす丼.jpg"
)

Menu.create(
  name:"まぐろのみぞれあえ",
  quantity:"まぐろ	10g<br>
  大根	20g<br>
  水溶き片栗粉	小さじ1/2",
  recipe:"1.大根はすりおろし、まぐろはみじん切りにする。<br>
  2.耐熱容器に大根おろしを入れ、ふんわりラップをして電子レンジ（600W）で1分加熱する。まぐろ、水溶き片栗粉、水（小さじ1/2～1）を加えて混ぜ、ふんわりラップをして途中混ぜながらさらに30秒加熱する。赤ちゃんに合わせて粗くつぶしても。",
  food_stuff:["まぐろ","大根","片栗粉"],
  best_age:"7-8ヶ月",
  image:"まぐろのみぞれあえ.jpg"
)

Menu.create(
  name:"かれい入りかぼちゃがゆ",
  quantity:"カレイ	10g<br>
  かぼちゃ	1個<br>
  7倍がゆ	70g",
  recipe:"1.耐熱容器にかれい、うらごししたかぼちゃ、水（小さじ1）を入れ、ふんわりラップをして電子レンジ（600W）で1分20秒加熱する。<br>
  2.かれいを粗くつぶしながら混ぜ、7倍がゆに混ぜる。",
  food_stuff:["かれい","かぼちゃ","ごはん"],
  best_age:"7-8ヶ月",
  image:"かれい入りかぼちゃがゆ.jpg"
)

Menu.create(
  name:"ブロッコリーと豆腐のあっさりあんかけ",
  quantity:"絹豆腐 30g<br>
  ブロッコリー 1個<br>
  昆布だし（顆粒）	少々<br>
  水溶き片栗粉	小さじ1/4",
  recipe:"1.耐熱容器に水（小さじ1）、『昆布だし』を入れて混ぜ、絹豆腐とうらごししたブロッコリーを入れ、ふんわりラップをして電子レンジ（600W）で1分加熱する。取り出して混ぜ、さらに20秒加熱し、豆腐を崩しながら混ぜる。<br>
  2.1．に水溶き片栗粉を加えて混ぜ、さらに20秒加熱して混ぜる。",
  food_stuff:["ブロッコリー","昆布だし","片栗粉"],
  best_age:"7-8ヶ月",
  image:"ブロッコリーと豆腐のあっさりあんかけ.jpg"
)

Menu.create(
  name:"コーンとツナのおかゆ",
  quantity:"ツナ	10g<br>
  コーン 30g<br>
  7倍がゆ	60g",
  recipe:"1.耐熱容器にうらごししたコーンを入れ、ラップをして電子レンジ（600W）で1分10秒加熱し、よく混ぜる。<br>
  2.ツナは缶汁をきってすりつぶす。<br>
  3.7倍がゆに1．、2．の順にのせる。",
  food_stuff:["ツナ","ごはん","とうもろこし"],
  best_age:"7-8ヶ月",
  image:"コーンとツナのおかゆ.jpg"
)

Menu.create(
  name:"バナナのほうれん草ソースかけ",
  quantity:"ほうれん草 30g<br>
  バナナ	50g",
  recipe:"1.耐熱容器にうらごししたほうれん草と水（小さじ1）を入れてふんわりラップをし、電子レンジ（600W）で1分加熱する。<br>
  2.バナナを粗くきざみ、耐熱容器に入れてふんわりラップをし、電子レンジで30秒加熱して、すりつぶす。<br>
  3.2．に1．をのせる。",
  food_stuff:["バナナ","ほうれん草"],
  best_age:"7-8ヶ月",
  image:"バナナのほうれん草ソースかけ.jpg"
)

Menu.create(
  name:"白身魚のかぼちゃあえ",
  quantity:"かぼちゃ	大さじ1<br>
  たら	10g",
  recipe:"1.たら、水（大さじ1）を耐熱容器に入れ、ふんわりラップをして電子レンジ（600W）で30秒加熱して水けをきり、フォークなどでつぶす。<br>
  2.別の耐熱容器につぶしたかぼちゃと水（大さじ1）を入れてよく混ぜ、ふんわりラップをして電子レンジで10秒加熱し、1．とあえる。",
  food_stuff:["かぼちゃ","たら"],
  best_age:"7-8ヶ月",
  image:"白身魚のかぼちゃあえ.jpg"
)

Menu.create(
  name:"人参がゆ",
  quantity:"にんじん	30個<br>
  5倍がゆ	50g",
  recipe:"1.耐熱容器にうらごししたにんじんを入れ、ラップをして電子レンジ（600W）で50秒加熱する。<br>
  2.5倍がゆを混ぜる。",
  food_stuff:["ごはん","にんじん"],
  best_age:"7-8ヶ月",
  image:"人参がゆ.jpg"
)

Menu.create(
  name:"かれい入りおかゆ",
  quantity:"かれい	10g<br>
  7倍がゆ	70g",
  recipe:"1.耐熱容器にかれいと水（小さじ1）を入れ、ふんわりラップをして電子レンジ（600W）で30秒加熱する。<br>
  2.粗くすりつぶし、7倍がゆに混ぜる。",
  food_stuff:["かれい","ごはん"],
  best_age:"7-8ヶ月",
  image:"かれい入りおかゆ.jpg"
)

Menu.create(
  name:"じゃがいもがゆ",
  quantity:"じゃがいも 30g<br>
  7倍がゆ	50g",
  recipe:"1.耐熱容器にうらごししたじゃがいもを入れ、ラップをして電子レンジ（600W）で1分加熱する。水（小さじ2）を加えて混ぜる。<br>
  2.7倍がゆにのせる。",
  food_stuff:["じゃがいも","ごはん"],
  best_age:"7-8ヶ月",
  image:"じゃがいもがゆ.jpg"
)

Menu.create(
  name:"かれいとかぼちゃのおかゆ",
  quantity:"かぼちゃ	20g<br>
  かれい	10g<br>
  5倍がゆ	80g",
  recipe:"1.耐熱容器につぶしたかぼちゃと水（小さじ１と1/2）を加え、ラップをして電子レンジ（600W）で50秒加熱する。<br>
  2.別の耐熱容器にかれいを入れ、ラップをして電子レンジで30秒加熱し、ほぐす。水（小さじ1/2）を加えてしっとりさせる。<br>
  3.器におかゆを盛り、1．と2．をのせる。",
  food_stuff:["かれい","かぼちゃ","ごはん"],
  best_age:"7-8ヶ月",
  image:"かれいとかぼちゃのおかゆ.jpg"
)

Menu.create(
  name:"玉ねぎのスープ",
  quantity:"たまねぎ	20g<br>
  粉ミルク	40ml",
  recipe:"1.耐熱容器に玉ねぎと水（大さじ2）を入れ、ふんわりラップをして電子レンジ（600W）で4分加熱して、粗くすりつぶす。<br>
  2.粉ミルクと水（大さじ2）を加えて混ぜ、ふんわりラップをして電子レンジで50秒加熱する。",
  food_stuff:["たまねぎ","牛乳"],
  best_age:"7-8ヶ月",
  image:"玉ねぎのスープ.jpg"
)

Menu.create(
  name:"なめらかほうれん草ポタージュ",
  quantity:"ほうれん草 20g<br>
  牛乳	1/4カップ<br>
  片栗粉	小さじ1/2",
  recipe:"1.ほうれん草を耐熱容器に入れ、ラップをして電子レンジ（600W）で40秒加熱する。<br>
  2.1．に牛乳、片栗粉を加えてよく混ぜ、端を開けてラップをし、途中混ぜながら電子レンジで1分20～30秒加熱する。",
  food_stuff:["ほうれん草","牛乳","片栗粉"],
  best_age:"7-8ヶ月",
  image:"なめらかほうれん草ポタージュ.jpg"
)

Menu.create(
  name:"人参のしらあえ",
  quantity:"にんじん	15g<br>
  豆腐	30g",
  recipe:"1.にんじんを耐熱容器に入れ、水（大さじ1）を加える。ふんわりラップをし、途中混ぜながら電子レンジ（600W）で2分30秒加熱し、水けをきる。<br>
  2. 豆腐を加え、ふんわりラップをしてさらに40秒加熱し、粗くすりつぶす。",
  food_stuff:["にんじん","大豆"],
  best_age:"7-8ヶ月",
  image:"人参のしらあえ.jpg"
)

Menu.create(
  name:"秋鮭の豆腐あえ",
  quantity:"秋鮭	8g<br>
  豆腐	大さじ1（15g）",
  recipe:"1.鮭を粗くきざむ。<br>
  2.耐熱容器に鮭、豆腐、水（小さじ1/2)を入れ、ふんわりラップをして電子レンジ（600W）で途中混ぜながら40～50秒加熱し、粗くすりつぶす。",
  food_stuff:["さけ","大豆"],
  best_age:"7-8ヶ月",
  image:"秋鮭の豆腐あえ.jpg"
)

Menu.create(
  name:"かぼちゃそうめんのミルク煮",
  quantity:"かぼちゃ	10g<br>
  玉ねぎ	20g<br>
  そうめん	20本<br>
  牛乳	1/4カップ",
  recipe:"1.玉ねぎはみじん切りにする。<br>
  2.耐熱容器に1．、水（大さじ1）を加え、ふんわりラップをして電子レンジ（600W）で2分30秒加熱し、粗くすりつぶす。<br>
  3.別の耐熱容器に手で細かく折ったそうめん、水（1/4カップ）を入れ、端をあけてラップをして電子レンジで3分加熱する。牛乳、2．を加え、ラップをせずに途中混ぜながら1分加熱する。",
  food_stuff:["小麦粉","かぼちゃ","たまねぎ","牛乳"],
  best_age:"7-8ヶ月",
  image:"かぼちゃそうめんのミルク煮.jpg"
)

Menu.create(
  name:"コーンとたらのおかゆ",
  quantity:"たら	10g<br>
  コーン	20g<br>
  7倍がゆ	70g",
  recipe:"1.たらは、水けをふき、細かく切る。<br>
  2.耐熱容器にうらごししたコーンと1．を入れ、ふんわりラップをして途中混ぜながら電子レンジ（600W）で1分20秒加熱する。粗くすりつぶして7倍がゆに混ぜる。",
  food_stuff:["たら","コーン","ごはん"],
  best_age:"7-8ヶ月",
  image:"コーンとたらのおかゆ.jpg"
)

Menu.create(
  name:"鶏ひき肉のかぼちゃスープ",
  quantity:"鶏ササミひき肉	10g<br>
  かぼちゃ	10g<br>
  トマト	15g<br>
  片栗粉	小さじ1/5",
  recipe:"1.鶏ササミひき肉に、片栗粉と水（小さじ1）を加え混ぜる。耐熱容器に入れてふんわりラップをし、途中混ぜながら電子レンジ（600W）で20～30秒加熱する。<br>
  2.かぼちゃは皮をむき、トマトは皮と種をとって、別の耐熱容器に入れる。ふんわりラップをして電子レンジで40秒加熱し、粗くすりつぶす。<br>
  3.1．に2．、水（小さじ4）を加え混ぜ、ふんわりラップをして電子レンジで30秒加熱する。",
  food_stuff:["鶏肉","かぼちゃ","トマト","片栗粉"],
  best_age:"7-8ヶ月",
  image:"鶏ひき肉のかぼちゃスープ.jpg"
)

Menu.create(
  name:"かぼちゃのチーズリゾット",
  quantity:"かぼちゃ 30g<br>
  チーズ	1個（5g）<br>
  牛乳	大さじ2<br>
  5倍がゆ	50g",
  recipe:"1.耐熱容器にかぼちゃを入れ、ラップをして電子レンジ（600W）で30秒加熱する。皮をとって、粗くすりつぶす。<br>
  2.チーズは細かくきざんで、1．、牛乳、5倍がゆに混ぜる。ふんわりラップをして、途中かき混ぜながら電子レンジで1分10秒加熱する。",
  food_stuff:["チーズ","かぼちゃ","牛乳","ごはん"],
  best_age:"7-8ヶ月",
  image:"かぼちゃのチーズリゾット.jpg"
)

Menu.create(
  name:"鶏肉とオクラのとろとろ煮",
  quantity:"鶏ムネ肉	10g<br>
  オクラ	10g<br>
  スープ 大さじ2<br>
  水溶き片栗粉	少々",
  recipe:"1.鶏肉は、皮と脂を取り除き、ゆでて粗くすりつぶす。<br>
  2.種を取りやわらかくゆでたオクラは、粗くすりつぶす。<br>
  3.スープに1．、2．を入れてひと煮し、水溶き片栗粉でとろみを付ける。",
  food_stuff:["鶏肉","オクラ","片栗粉"],
  best_age:"7-8ヶ月",
  image:"鶏肉とオクラのとろとろ煮.jpg"
)

Menu.create(
  name:"鶏肉とオクラのとろとろ煮",
  quantity:"鶏ムネ肉	10g<br>
  オクラ	10g<br>
  スープ 大さじ2<br>
  水溶き片栗粉	少々",
  recipe:"1.鶏肉は、皮と脂を取り除き、ゆでて粗くすりつぶす。<br>
  2.種を取りやわらかくゆでたオクラは、粗くすりつぶす。<br>
  3.スープに1．、2．を入れてひと煮し、水溶き片栗粉でとろみを付ける。",
  food_stuff:["鶏肉","オクラ","片栗粉"],
  best_age:"7-8ヶ月",
  image:"鶏肉とオクラのとろとろ煮.jpg"
)

Menu.create(
  name:"みかんの人参あえ",
  quantity:"にんじん 1/2個<br>
  みかん	5～10g",
  recipe:"1.うらごししたにんじんを電子レンジで加熱する。<br>
  2.薄皮を取り、粗くすりつぶしたみかんと1．を混ぜる。",
  food_stuff:["にんじん","みかん"],
  best_age:"7-8ヶ月",
  image:"みかんの人参あえ.png"
)

# 9-12ヶ月--------------------------------------------------------------------------------------------
Menu.create(
  name:"まぐろとブロッコリーの和風丼",
  quantity:"まぐろ	15g<br>
  ブロッコリー	30g<br>
  水溶き片栗粉	小さじ1<br>
  5倍がゆ	90g",
  recipe:"1.ブロッコリーは5mm大に切る。まぐろは5mm角に切る。<br>
  2.耐熱容器にブロッコリーと水（大さじ2）を入れ、ふんわりラップをして電子レンジ（600W）で2分加熱する。水分を残したまま水溶き片栗粉とまぐろを入れて混ぜ、ふんわりラップをして途中混ぜながら30秒加熱する。5倍がゆにかける",
  food_stuff:["まぐろ","ブロッコリー","片栗粉","ごはん"],
  best_age:"9-12ヶ月",
  image:"まぐろとブロッコリーの和風丼.jpg"
)

Menu.create(
  name:"牛肉と小松菜のレンジ煮物",
  quantity:"牛薄切り肉	15g<br>
  小松菜 20g<br>
  片栗粉	小さじ1/3",
  recipe:"1.牛肉はみじん切りにして片栗粉をまぶす。水（小さじ1）を加え混ぜる。<br>
  2.小松菜は3～4mm大に切る。耐熱容器に入れ、水（小さじ2）を加えてふんわりラップをして電子レンジ（600W）で1分40秒加熱する。<br>
  3.2．に1．を加え、ふんわりラップをして途中混ぜながら40秒加熱する。",
  food_stuff:["牛肉","小松菜","片栗粉"],
  best_age:"9-12ヶ月",
  image:"牛肉と小松菜のレンジ煮物.jpg"
)

Menu.create(
  name:"かれいのあんかけ煮",
  quantity:"かれい切り身	15g<br>
  玉ねぎ	20g<br>
  人参 10g<br>
  5倍がゆ	90g<br>
  和風だし	小さじ1/4<br>
  顆粒片栗粉	少々",
  recipe:"1.解凍したかれいは水けをふき、8mm大に切る。<br>
  2.人参、玉ねぎは5mm大に切る。<br>
  3.耐熱容器に2．、水（大さじ3）、「和風だし」を混ぜ、ふんわりラップをして電子レンジ（600W）で3分加熱する。<br>
  4.3．に1．と顆粒片栗粉を加えて混ぜ、ふんわりラップをして30秒加熱する。5倍がゆを添える。",
  food_stuff:["たまねぎ","にんじん","ごはん","だし","片栗粉"],
  best_age:"9-12ヶ月",
  image:"かれいのあんかけ煮.jpg"
)

Menu.create(
  name:"たらとキャベツの和風ごはん",
  quantity:"真だら切身	15g<br>
  キャベツ	30g<br>
  花かつお	ふたつまみ<br>
  5倍がゆ	90g",
  recipe:"1.解凍した真だらは水けをふき、5mm大に切る。キャベツも5mm大に切る。<br>
  2.耐熱容器にキャベツと水（大さじ2）を加え、ふんわりラップをして電子レンジ（600W）で2分30秒加熱し、真だらを加え、ラップをしてさらに30秒加熱し、5倍がゆを混ぜ、器に盛る。<br>
  3.砕いた花かつおをのせる。",
  food_stuff:["たら","キャベツ","かつお","ごはん"],
  best_age:"9-12ヶ月",
  image:"たらとキャベツの和風ごはん.jpg"
)

Menu.create(
  name:"かぼちゃとツナのおかゆ",
  quantity:"かぼちゃ	30g<br>
  ツナフレーク	8g<br>
  5倍がゆ	90g",
  recipe:"1.かぼちゃを耐熱容器に入れ、水（小さじ1）を加えふんわりラップをして電子レンジ（600W）で1分10秒加熱する。<br>
  2.ツナフレークは汁をきってほぐす。<br>
  3.5倍がゆに1．2．をのせる。",
  food_stuff:["かぼちゃ","ツナ","ごはん"],
  best_age:"9-12ヶ月",
  image:"かぼちゃとツナのおかゆ.jpg"
)

Menu.create(
  name:"ツナトマドリア風",
  quantity:"ツナ	15g<br>
  トマト	20g<br>
  軟飯	80g",
  recipe:"1.ツナは細かくほぐし、トマトは皮と種をとって粗みじん切りにする。<br>
  2. 1．を混ぜ合わせて軟飯にかけ、ふんわりラップをして電子レンジで50秒加熱する。",
  food_stuff:["ツナ","トマト","ごはん"],
  best_age:"9-12ヶ月",
  image:"ツナトマドリア風.jpg"
)

Menu.create(
  name:"ササミときゅうりのコーンがゆ",
  quantity:"鶏ささみフレーク缶	15g<br>
  コーン	2個<br>
  きゅうり	10g<br>
  5倍がゆ	90g",
  recipe:"1.きゅうりは長さ1～1.5cmのせん切りにする。<br>
  2.うらごししたコーンと1．を耐熱容器に入れ、ラップをして途中混ぜながら電子レンジ（600W）で1分～1分10秒加熱する。<br>
  3.鶏ささみフレークは汁をきってほぐす。<br>
  4.5倍がゆに2．、3．をのせる。",
  food_stuff:["鶏肉","とうもろこし","きゅうり","ごはん"],
  best_age:"9-12ヶ月",
  image:"ササミときゅうりのコーンがゆ.jpg"
)

Menu.create(
  name:"鶏ひき肉と豆腐のあんかけ丼",
  quantity:"豆腐	30g<br>
  鶏ひき肉	5g<br>
  ほうれん草）	30g<br>
  だし汁	大さじ2<br>
  水溶き片栗粉	小さじ1<br>
  5倍がゆ	90g",
  recipe:"1.豆腐は1cm角に切っておく（または粗くつぶしておく）。ほうれん草は耐熱容器に入れてラップをし、電子レンジ（600W）で1分加熱して小さく切る（または5mm大に切る）。<br>
  2.鶏ひき肉は水（大さじ1）を入れ、耐熱容器に入れてラップをして電子レンジで20秒加熱し、水けをきってすりつぶす。<br>
  3. 2．に1．、だし汁、水溶き片栗粉を加え、ふんわりラップをして途中混ぜながら1分30秒加熱する。5倍がゆ～軟飯にかける。",
  food_stuff:["大豆","鶏肉","ほうれん草","だし","片栗粉","ごはん"],
  best_age:"9-12ヶ月",
  image:"鶏ひき肉と豆腐のあんかけ丼.jpg"
)

Menu.create(
  name:"親子丼風うどん",
  quantity:"鶏ササミ	5g<br>
  たまねぎ	30g<br>
  溶き卵	1/3個分<br>
  うどん	20本<br>
  水溶き片栗粉	小さじ1<br>
  しょうゆ	少々<br>
  焼きのり	少々",
  recipe:"1.うどんを耐熱容器に入れ、ラップをして電子レンジ（600W）で3分30秒加熱し、1～2cmに切る。<br>
  2.玉ねぎは耐熱容器に入れ、水（大さじ2）を加えてふんわりラップをして3分加熱する。<br>
  3.鶏ササミは水けをふいてそぎ切りにして3mm大に切る。<br>
  4. 2．（水分もそのまま）に3．、溶き卵、水溶き片栗粉、水（大さじ１）、しょうゆを加えて混ぜ、ふんわりラップをして途中混ぜながら1分10秒加熱し、1．にのせる。小さくちぎった焼きのりをちらす。",
  food_stuff:["鶏肉","たまねぎ","卵","小麦粉","片栗粉","海苔"],
  best_age:"9-12ヶ月",
  image:"親子丼風うどん.jpg"
)

Menu.create(
  name:"鶏ひき肉と人参がゆ",
  quantity:"鶏ひき肉	15g<br>
  にんじん	50g<br>
  5倍がゆ	90g<br>
  片栗粉	少々（小さじ1/6）",
  recipe:"1.耐熱容器に鶏ひき肉を入れ、片栗粉、水（小さじ1/2）を加えてつぶすようによく混ぜる。<br>
  2.1．にうらごししたにんじんを加え、ふんわりとラップをする。途中よく混ぜながら、電子レンジ（600W）で1分40秒加熱して、5倍がゆにのせる。",
  food_stuff:["鶏肉","にんじん","ごはん","片栗粉"],
  best_age:"9-12ヶ月",
  image:"鶏ひき肉と人参がゆ.jpg"
)

Menu.create(
  name:"納豆チーズごはん",
  quantity:"ほうれん草	30g<br>
  ひきわり納豆	15g<br>
  シュレッドチーズ	5g<br>
  5倍がゆ	90g",
  recipe:"1.ほうれん草は耐熱容器に入れ、ラップをして電子レンジ（600W）で1分半加熱し、粗みじん切りにする。<br>
  2.耐熱容器に5倍がゆを入れ、1．をのせ、ひきわり納豆、シュレッドチーズをのせてふんわりラップをして1分加熱する。",
  food_stuff:["ほうれん草","大豆","チーズ","ごはん"],
  best_age:"9-12ヶ月",
  image:"納豆チーズごはん.jpg"
)

Menu.create(
  name:"ほうれん草入り肉そうめん",
  quantity:"鶏ムネ肉	15g<br>
  ほうれん草	30g<br>
  そうめん 20本<br>
  片栗粉	ひとつまみ<br>
  しょうゆ	少々",
  recipe:"1.耐熱容器に、水けをふいた鶏肉を入れ、片栗粉をまぶす。ほうれん草と水（大さじ1）を加え、ふんわりラップをして電子レンジ（600W）で2分加熱する。キッチンバサミなどで、5mm大に切る。<br>
  2.別の耐熱容器にそうめんと水（130ml）を入れ、ラップをせずに電子レンジで4分加熱する。<br>
  3. 2．に1．を加え、しょうゆで味を調える。",
  food_stuff:["鶏肉","ほうれん草","小麦粉","片栗粉","大豆"],
  best_age:"9-12ヶ月",
  image:"ほうれん草入り肉そうめん.jpg"
)

Menu.create(
  name:"ミックスベジタブルのおかゆ",
  quantity:"ミックスベジタブル 30g<br>
  5倍がゆ	90g",
  recipe:"1.耐熱容器に凍ったままのミックスベジタブルを入れ、枝豆を取り出し、水につけて皮をつまんでむき、耐熱容器に戻す。<br>
  2.1．に水（大さじ1）を加え、ふんわりラップをして電子レンジ（600W）で3分加熱する。<br>
  3.コーンと枝豆はキッチンばさみで3～4つに切る。人参と玉ねぎは大きいものは切る。<br>
  4.5倍がゆに3．を混ぜる。",
  food_stuff:["ごはん","とうもろこし","にんじん","グリーンピース"],
  best_age:"9-12ヶ月",
  image:"ミックスベジタブルのおかゆ.jpg"
)

Menu.create(
  name:"ほうれん草入りオムレツ",
  quantity:"ほうれん草 10g<br>
  卵	1/2個<br>
  片栗粉	少々（小さじ1/4）",
  recipe:"1.ほうれん草は耐熱容器に入れ、ラップをして電子レンジ（600W）で20～30秒加熱して混ぜる。<br>
  2.溶き卵に1．を少々（小さじ1/6）、片栗粉、水（大さじ1）を加えてよく混ぜる。ラップをして電子レンジで20秒加熱して混ぜ、さらに20秒加熱する。ラップに包んで成形し、そのまま10～20秒加熱する。<br>
  3.器に2．を盛り、1．の残りを盛りつける。",
  food_stuff:["ほうれん草","卵","片栗粉"],
  best_age:"9-12ヶ月",
  image:"ほうれん草入りオムレツ.jpg"
)

Menu.create(
  name:"鮭とほうれん草のリゾット",
  quantity:"鮭	12g<br>
  ほうれん草 15g<br>
  牛乳	大さじ1<br>
  軟飯	80g",
  recipe:"1.鮭は水けをふき、5～7mm大に切る。<br>
  2.ほうれん草は凍ったまま耐熱容器に入れ、ふんわりラップをして電子レンジ（600W）で20秒加熱し、3mm大に切る。<br>
  3. 2．に軟飯、牛乳、水（大さじ1）を加えて混ぜ、ふんわりラップをして電子レンジで1分加熱する。1．を加え、電子レンジで40秒加熱する。",
  food_stuff:["鮭","ほうれん草","牛乳","ごはん"],
  best_age:"9-12ヶ月",
  image:"鮭とほうれん草のリゾット.jpg"
)

Menu.create(
  name:"たらのかぼちゃクリームあえ",
  quantity:"かぼちゃ	1個<br>
  たら	15g<br>
  牛乳	小さじ2",
  recipe:"1.たらは水けをふき、7mm角に切る。<br>
  2.うらごししたかぼちゃは耐熱容器にいれ、ラップをして電子レンジ（600W）で40秒加熱し、牛乳を加えて混ぜる。1．を加え、ふんわりラップをしてさらに40秒加熱して混ぜる。",
  food_stuff:["かぼちゃ","たら","牛乳"],
  best_age:"9-12ヶ月",
  image:"たらのかぼちゃクリームあえ.jpg"
)

Menu.create(
  name:"アボカド納豆丼",
  quantity:"トマト 30g<br>
  アボカド	10g<br>
  ひきわり納豆	2/3カップ（20g）<br>
  しょうゆ	少々<br>
  軟飯	80g",
  recipe:"1.アボカドは小さく切ってつぶし、トマトは5mm大に切る。<br>
  2.ひきわり納豆、1．、しょうゆを混ぜる。<br>
  3.軟飯にかける。",
  food_stuff:["トマト","アボカド","大豆","ごはん"],
  best_age:"9-12ヶ月",
  image:"アボカド納豆丼.jpg"
)

Menu.create(
  name:"かぼちゃと鶏ひき肉のレンジ煮",
  quantity:"かぼちゃ	30g<br>
  鶏ささみひき肉	15g<br>
  いんげん	1本<br>
  片栗粉	小さじ1/4<br>
  しょうゆ	小さじ1/6",
  recipe:"1.いんげんは厚さ2mmの小口切りにする。耐熱容器に入れ、水（大さじ1）を加え、ふんわりラップをして電子レンジ（600W）で30秒加熱する。<br>
  2.1．（水分はそのまま）に解凍した鶏ひき肉と片栗粉を加えて混ぜ、ふんわりラップをして電子レンジで30秒加熱して混ぜる。<br>
  3.2．に凍ったままのかぼちゃとしょうゆを加え、ふんわりラップをして途中混ぜながら電子レンジで1分30秒加熱する。",
  food_stuff:["かぼちゃ","鶏肉","いんげん","片栗粉","大豆"],
  best_age:"9-12ヶ月",
  image:"かぼちゃと鶏ひき肉のレンジ煮.jpg"
)

Menu.create(
  name:"秋鮭のシチューごはん",
  quantity:"鮭	10g<br>
  牛乳	大さじ2<br>
  玉ねぎ	15g<br>
  ブロッコリー	15g<br>
  水溶き片栗粉	小さじ1<br>
  塩	少々<br>
  軟飯	80g",
  recipe:"1.玉ねぎとブロッコリーは5mm大に切る。鮭は解凍して水けをふき、7mm大に切る。<br>
  2.耐熱容器に玉ねぎ、ブロッコリー、水（大さじ2）を入れ、ふんわりラップをして電子レンジ（600W）で2分加熱する。<br>
  3.2．（水けはそのままに）に、鮭、牛乳、水溶き片栗粉を加えて混ぜ、端をあけラップをして途中混ぜながら電子レンジで1分加熱し、塩で味を調える。軟飯を添える。",
  food_stuff:["鮭","牛乳","たまねぎ","ブロッコリー","片栗粉","塩","ごはん"],
  best_age:"9-12ヶ月",
  image:"秋鮭のシチューごはん.jpg"
)

Menu.create(
  name:"エッグリゾット",
  quantity:"溶き卵	1/2個分<br>
  軟飯	70g",
  recipe:"1.軟飯と溶き卵を加え混ぜ、ふんわりラップをして途中混ぜながら電子レンジで1分30秒加熱する。",
  food_stuff:["ごはん","卵"],
  best_age:"9-12ヶ月",
  image:"エッグリゾット.jpg"
)

Menu.create(
  name:"彩り野菜の納豆オートミールがゆ",
  quantity:"玉ねぎ	20g<br>
  人参	15g<br>
  小松菜 5g<br>
  オートミール	大さじ3（15g）<br>
  ひきわり納豆	20g",
  recipe:"1.鍋に水（120ml）、粗みじんに切った玉ねぎと人参を入れてやわらかく煮、みじん切りにした小松菜を加えて煮る。<br>
  2.1．にオートミールを入れ、ふたをしてひと煮し、火を止めて2分蒸らす。ひきわり納豆を混ぜる。",
  food_stuff:["たまねぎ","にんじん","小松菜","オートミール","大豆"],
  best_age:"9-12ヶ月",
  image:"彩り野菜の納豆オートミールがゆ.png"
)
