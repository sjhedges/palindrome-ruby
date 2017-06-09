def reverse_string(string)
  reversed_string = ''
  (string.length - 1).downto(0).each { |number| reversed_string << string[number]}
  reversed_string
end

while true
  puts "Input what you want checked for a palindrome (type quit to exit):"
  user_input = gets.strip.downcase.gsub(' ', '')
  user_input == 'quit' ? (exit 0) : (puts user_input == reverse_string(user_input) ? "That is a palindrome" : "That is not a palindrome")
end
