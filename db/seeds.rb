# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

 user1 = User.create!( username: "Fiorina", password_digest: "123456")
 profile1 = user1.create_profile(gender: "female", first_name: "Carly", last_name: "Fiorina", birth_year: 1954)
todolist1 = user1.todo_lists.create(list_name:"List1", list_due_date:Date.today + 1.year)
 user2 = User.create!( username: "Trump", password_digest: "123456")
 profile2 = user2.create_profile( gender: "male", first_name: "Donald", last_name: "Trump", birth_year: 1946)
 todolist2 = user2.todo_lists.create(list_name:"List2", list_due_date:Date.today + 1.year)
 user3 = User.create!( username: "Carson", password_digest: "123456")
 profile3 = user3.create_profile( gender: "male", first_name: "Ben", last_name: "Carson", birth_year: 1951)
 todolist3 = user3.todo_lists.create(list_name:"List3", list_due_date:Date.today + 1.year)
 user4 = User.create!( username: "Clinton", password_digest: "123456")
 profile4 = user4.create_profile( gender: "female", first_name: "Hillary", last_name: "Clinton", birth_year: 1947)
 todolist4 = user4.todo_lists.create(list_name:"List4", list_due_date:Date.today + 1.year)
 
 for i in 0..4 
 todolist1.todo_items.create(due_date: Date.today + 1.year, title: "TodoItem1", description: "Opis", completed: true)
 end
 
 for i in 0..4 
 todolist2.todo_items.create(due_date: Date.today + 1.year, title: "TodoItem2", description: "Opis", completed: true)
  end
  
  for i in 0..4 
 todolist3.todo_items.create(due_date: Date.today + 1.year, title: "TodoItem3", description: "Opis", completed: true)
   end
   
   for i in 0..4 
 todolist4.todo_items.create(due_date: Date.today + 1.year, title: "TodoItem4", description: "Opis", completed: true)
 end
# .todo_lists.create(list_name:"List1", list_due_date:Date.today + 1.year)

  

 

 
  