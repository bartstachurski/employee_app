# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Employee.create(
#   first_name: "Mary",
#   last_name: "Littlelamb",
#   email: "mary@gmail.com",
#   phone: "1234567890",
#   job_title: "manager",
#   department_id: 1)

# Employee.create(
#   first_name: "Bob",
#   last_name: "Loblaw",
#   email: "bob@lawblog.com",
#   phone: "999999999",
#   job_title: "lawyer",
#   department_id: 2)

Department.create(
  name: "Accounting",
  manager: 2,
  code: "90210")

