# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Travel.create!([
    {
      from: "SP",
      to: "Roma",
      datefrom: "10/11/2017",
      dateto: "20/11/2017",
      price: 1200.90
    },
    {
      from: "Berlim",
      to: "Paris",
      datefrom: "10/11/2017",
      dateto: "20/11/2017",
      price: 1200.90
    },
    {
      from: "Nova York",
      to: "Rio De Janeiro",
      datefrom: "10/11/2017",
      dateto: "20/11/2017",
      price: 1200.90
    }


])
