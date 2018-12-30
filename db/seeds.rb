# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Hobby.create( name: '암벽등반', select: 'indoor', name_en: 'climbing' )
Hobby.create(name: "만화", select: "indoor", name_en: "cartoon")
Hobby.create(name: "음악감상", select: "indoor", name_en: "")
Hobby.create(name: "요리", select: "indoor", name_en: "")
Hobby.create(name: "전시회", select: "indoor", name_en: "")
Hobby.create(name: "보드게임", select: "indoor", name_en: "")
Hobby.create(name: "티비", select: "indoor", name_en: "")
Hobby.create(name: "설거지", select: "indoor", name_en: "")

Hobby.create(name: "축구", select: "outdoor", name_en: "soccer")
Hobby.create(name: "농구", select: "outdoor", name_en: "")
Hobby.create(name: "김장", select: "outdoor", name_en: "")
Hobby.create(name: "여행", select: "outdoor", name_en: "")
Hobby.create(name: "자전거 타기", select: "outdoor", name_en: "")
Hobby.create(name: "경기관람", select: "outdoor", name_en: "")
Hobby.create(name: "뮤지컬", select: "outdoor", name_en: "")
Hobby.create(name: "사진촬영", select: "outdoor", name_en: "")