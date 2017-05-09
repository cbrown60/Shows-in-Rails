# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
Show.create(
{
  title:"Desperate Housewives",
  series: 5,
  description:"a load of shite about birds",
  image:"url:desperatebirds",
  programmeID:"desp51465"
})

Show.create(
{
  title:"Game of Thrones",
  series: 7,
  description:"a bloody thing to watch",
  image:"url:killthemall",
  programmeID:"game6789"
})

