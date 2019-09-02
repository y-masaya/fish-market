# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

[
  ['いしかり湾漁協朝市', '1'],
  ['館鼻岸壁朝市', '2'],
  ['神子田朝市', '3'],
  ['ゆりあげ港朝市', '4'],
  ['小名浜魚市場' ,'7'],
  ['五城目朝市', '5'],
  ['秋田市民市場', '6'],
  ['上越の朝市 一の日市' ,'15'],
  ['いくじ魚まつり 朝市', '16'],
  ['輪島朝市', '17'],
  ['足立市場', '13'],
  ['勝浦の朝市' ,'12'],
  ['三崎朝市', '14'],
  ['那珂湊おさかな市場', '8'],
  ['師崎漁港朝市','23'],
  ['下田 海の朝市' ,'22'],
  ['鳥羽さかなセンター', '24'],
  ['市場の朝市（大津市公設地方卸売市場）', '25'],
  ['箕島漁港 とれピチ朝市', '30'],
  ['福良うずしお朝市', '28'],
  ['因島市漁協鮮魚市', '34'],
  ['京橋朝市', '33',],
  ['床波漁港朝市', '35'],
  ['JF北灘さかな市', '36'],
  ['活き活き日曜市', '37'],
  ['ひろめ市場', '39'],
  ['深江の朝市', '44',],
  ['港あぶらつ朝市', '45'],
  ['あくね新鮮朝市', '46',],
  ['水俣漁師市', '43',],
  ['呼子の朝市', '41',],
  ['戸石フレッシュ朝市', '42'],
  ['泊いゆまち', '47',]
].each do |name, prefecture|
  Market.create!(
    {name: name, prefecture_id: prefecture}
  )
end

[
  [1, '北海道地方'], [2, '東北地方'], [3, '北陸・甲信越地方'],
  [4, '関東地方'], [5, '東海地方'], [6, '近畿地方'],
  [7, '中国地方'], [8, '四国地方'], [9, '九州地方'],
  [10, '沖縄地方'],
].each do |id, name|
  Area.create!(
  {id: id, name: name}
 )
end

[
  [1, '北海道', 1], [2, '青森県', 2], [3, '岩手県', 2],
  [4, '宮城県', 2], [5, '秋田県', 2], [6, '山形県', 2],
  [7, '福島県', 2], [8, '茨城県', 4], [9, '栃木県', 4],
  [10, '群馬県', 4], [11, '埼玉県', 4], [12, '千葉県', 4],
  [13, '東京都', 4], [14, '神奈川県', 4], [15, '新潟県', 3],
  [16, '富山県', 3], [17, '石川県', 3], [18, '福井県', 3],
  [19, '山梨県', 4], [20, '長野県', 3], [21, '岐阜県', 5],
  [22, '静岡県', 5], [23, '愛知県', 5], [24, '三重県', 5],
  [25, '滋賀県', 6 ], [26, '京都府', 6], [27, '大阪府', 6],
  [28, '兵庫県', 6], [29, '奈良県', 6], [30, '和歌山県', 6],
  [31, '鳥取県', 7], [32, '島根県', 7], [33, '岡山県', 7],
  [34, '広島県', 7], [35, '山口県', 7], [36, '徳島県', 8],
  [37, '香川県',8], [38, '愛媛県', 8], [39, '高知県', 8],
  [40, '福岡県', 9], [41, '佐賀県', 9], [42, '長崎県', 9],
  [43, '熊本県', 9], [44, '大分県', 9], [45, '宮崎県', 9],
  [46, '鹿児島県', 9], [47, '沖縄県', 10]
].each do |id, name, area|
  Prefecture.create!(
    {id: id, name: name, area_id: area}
  )
end