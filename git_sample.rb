puts "hello"
puts 3+4

puts <<~TEXT

こんにちは
照屋です。

よろしくお願い申し上げます。

SELECT * FROM USERS;

TEXT


users = ["kyan","negawa","higashitakenishi"]

users.each do |user|
	puts user
end
