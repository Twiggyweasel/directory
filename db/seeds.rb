# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Client.create! id: 1, name: "Amazon"
Client.create! id: 2, name: "BP"
Client.create! id: 3, name: "Toys 'R' Us"
Client.create! id: 4, name: "American Eagle"
Client.create! id: 5, name: "Ebates"
Client.create! id: 6, name: "JC Penneys"

Department.create! id: 1, name: "General Inquiries", address: "9510 W 67th St Merriam KS 66214", client_id: "1"
Department.create! id: 2, name: "General Inquiries", address: "9510 W 67th St Merriam KS 66214", client_id: "2"
Department.create! id: 3, name: "General Inquiries", address: "9510 W 67th St Merriam KS 66214", client_id: "3"
Department.create! id: 4, name: "General Inquiries", address: "9510 W 67th St Merriam KS 66214", client_id: "4"
Department.create! id: 5, name: "General Inquiries", address: "9510 W 67th St Merriam KS 66214", client_id: "5"
Department.create! id: 6, name: "General Inquiries", address: "9510 W 67th St Merriam KS 66214", client_id: "6"
Department.create! id: 7, name: "Lost/Stolen", address: "9510 W 67th St Merriam KS 66214", client_id: "1"
Department.create! id: 8, name: "Lost/Stolen", address: "9510 W 67th St Merriam KS 66214", client_id: "2"
Department.create! id: 9, name: "Lost/Stolen", address: "9510 W 67th St Merriam KS 66214", client_id: "3"
Department.create! id: 10, name: "Lost/Stolen", address: "9510 W 67th St Merriam KS 66214", client_id: "4"
Department.create! id: 11, name: "Lost/Stolen", address: "9510 W 67th St Merriam KS 66214", client_id: "5"
Department.create! id: 12, name: "Lost/Stolen", address: "9510 W 67th St Merriam KS 66214", client_id: "6"

Phone.create! id: 1, number_type: "Phone Number", language: "English", number: "xxx-xxx-xxxx", comments: "This department is open 9 am - 9pm EST", department_id: "1", client_id: "1"
Phone.create! id: 2, number_type: "Phone Number", language: "English", number: "xxx-xxx-xxxx", comments: "This department is open 9 am - 9pm EST", department_id: "2", client_id: "2"
Phone.create! id: 3, number_type: "Phone Number", language: "English", number: "xxx-xxx-xxxx", comments: "This department is open 9 am - 9pm EST", department_id: "3", client_id: "3"
Phone.create! id: 4, number_type: "Phone Number", language: "English", number: "xxx-xxx-xxxx", comments: "This department is open 9 am - 9pm EST", department_id: "4", client_id: "4"
Phone.create! id: 5, number_type: "Phone Number", language: "English", number: "xxx-xxx-xxxx", comments: "This department is open 9 am - 9pm EST", department_id: "5", client_id: "5"
Phone.create! id: 6, number_type: "Phone Number", language: "English", number: "xxx-xxx-xxxx", comments: "This department is open 9 am - 9pm EST", department_id: "6", client_id: "6"
Phone.create! id: 7, number_type: "TNT", language: "English", number: "*xxxx", comments: "N/A", department_id: "1", client_id: "1"
Phone.create! id: 8, number_type: "TNT", language: "English", number: "*xxxx", comments: "N/A", department_id: "2", client_id: "2"
Phone.create! id: 9, number_type: "TNT", language: "English", number: "*xxxx", comments: "N/A", department_id: "3", client_id: "3"
Phone.create! id: 10, number_type: "TNT", language: "English", number: "*xxxx", comments: "N/A", department_id: "4", client_id: "4"
Phone.create! id: 11, number_type: "TNT", language: "English", number: "*xxxx", comments: "N/A", department_id: "5", client_id: "5"
Phone.create! id: 12, number_type: "TNT", language: "English", number: "*xxxx", comments: "N/A", department_id: "6", client_id: "6"
Phone.create! id: 13, number_type: "Phone Number", language: "English", number: "xxx-xxx-xxxx", comments: "This department is open 9 am - 9pm EST", department_id: "7", client_id: "1"
Phone.create! id: 14, number_type: "Phone Number", language: "English", number: "xxx-xxx-xxxx", comments: "This department is open 9 am - 9pm EST", department_id: "8", client_id: "2"
Phone.create! id: 15, number_type: "Phone Number", language: "English", number: "xxx-xxx-xxxx", comments: "This department is open 9 am - 9pm EST", department_id: "9", client_id: "3"
Phone.create! id: 16, number_type: "Phone Number", language: "English", number: "xxx-xxx-xxxx", comments: "This department is open 9 am - 9pm EST", department_id: "10", client_id: "4"
Phone.create! id: 17, number_type: "Phone Number", language: "English", number: "xxx-xxx-xxxx", comments: "This department is open 9 am - 9pm EST", department_id: "11", client_id: "5"
Phone.create! id: 18, number_type: "Phone Number", language: "English", number: "xxx-xxx-xxxx", comments: "This department is open 9 am - 9pm EST", department_id: "12", client_id: "6"
Phone.create! id: 19, number_type: "TNT", language: "English", number: "*xxxx", comments: "N/A", department_id: "7", client_id: "1"
Phone.create! id: 20, number_type: "TNT", language: "English", number: "*xxxx", comments: "N/A", department_id: "8", client_id: "2"
Phone.create! id: 21, number_type: "TNT", language: "English", number: "*xxxx", comments: "N/A", department_id: "9", client_id: "3"
Phone.create! id: 22, number_type: "TNT", language: "English", number: "*xxxx", comments: "N/A", department_id: "10", client_id: "4"
Phone.create! id: 23, number_type: "TNT", language: "English", number: "*xxxx", comments: "N/A", department_id: "11", client_id: "5"
Phone.create! id: 24, number_type: "TNT", language: "English", number: "*xxxx", comments: "N/A", department_id: "12", client_id: "6"

User.create! id: 1, name: "Richard", sso: "222035196", password: "test"