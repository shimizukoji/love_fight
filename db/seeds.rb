# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Player.create(name: 'koji shimizu',prof_pic: 'hoge',login_id:'hoge',login_pass:'hoge',description:'hoge',type_id: 1,rate:100)
Player.create(name: 'tarou yamada',prof_pic: 'hoge',login_id:'hoge',login_pass:'hoge',description:'hoge',type_id: 2,rate:120)
Player.create(name: 'hanako tanaka',prof_pic: 'hoge',login_id:'hoge',login_pass:'hoge',description:'hoge',type_id: 3,rate:80)
Player.create(name: 'yuta takahasi',prof_pic: 'hoge',login_id:'hoge',login_pass:'hoge',description:'hoge',type_id: 1,rate:130)
Player.create(name: 'syouhei yamazaki',prof_pic: 'hoge',login_id:'hoge',login_pass:'hoge',description:'hoge',type_id: 2,rate:110)
Player.create(name: 'gi-ta',prof_pic: 'hoge',login_id:'hoge',login_pass:'hoge',description:'hoge',type_id: 3,rate:70)
Player.create(name: 'inoki antonio',prof_pic: 'hoge',login_id:'hoge',login_pass:'hoge',description:'hoge',type_id: 1,rate:150)
Player.create(name: 'naiya oikawa',prof_pic: 'hoge',login_id:'hoge',login_pass:'hoge',description:'hoge',type_id: 2,rate:100)
Player.create(name: 'yuki huzisaki',prof_pic: 'hoge',login_id:'hoge',login_pass:'hoge',description:'hoge',type_id: 3,rate:100)
Player.create(name: 'senntokuryi',prof_pic: 'hoge',login_id:'hoge',login_pass:'hoge',description:'hoge',type_id: 1,rate:115)

Record.create(name: 'koji shimizu',winner_id: 'hoge',loser_id:'hoge',fight_date:'hoge',type_id: 1)
Record.create(name: 'tarou yamada',winner_id: 'hoge',loser_id:'hoge',fight_date:'hoge',type_id: 2)
Record.create(name: 'hanako tanaka',winner_id: 'hoge',loser_id:'hoge',fight_date:'hoge',type_id: 3)
Record.create(name: 'yuta takahasi',winner_id: 'hoge',loser_id:'hoge',fight_date:'hoge',type_id: 1)
Record.create(name: 'syouhei yamazaki',winner_id: 'hoge',loser_id:'hoge',fight_date:'hoge',type_id: 2)
Record.create(name: 'gi-ta',winner_id: 'hoge',loser_id:'hoge',fight_date:'hoge',type_id: 3)
Record.create(name: 'inoki antonio',winner_id: 'hoge',loser_id:'hoge',fight_date:'hoge',type_id: 1)
Record.create(name: 'naiya oikawa',winner_id: 'hoge',loser_id:'hoge',fight_date:'hoge',type_id: 2)
Record.create(name: 'yuki huzisaki',winner_id: 'hoge',loser_id:'hoge',fight_date:'hoge',type_id: 3)
Record.create(name: 'senntokuryi',winner_id: 'hoge',loser_id:'hoge',fight_date:'hoge',type_id: 1)

Type.create(type_name: 'pugilistic ')
# Votes.create(player1_id: 1,player2_id:2,votes:nil,type_name:'pugilistic' )

# t.integer  "player1_id"
# t.integer  "player2_id"
# t.integer  "votes"
# t.integer  "type_id"

# t.string   "type_name"

# t.string   "name"
# t.integer  "winner_id"
# t.integer  "loser_id"
# t.date     "fight_date"
# t.integer  "type_id"

# t.string   "name"
# t.string   "prof_pic"
# t.string   "login_id"
# t.string   "login_pass"
# t.string   "description"
# t.integer  "type_id"
