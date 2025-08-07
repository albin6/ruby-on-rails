class Person
    def display_name(name)
        puts "Name is #{name}"
    end

    def display_length(str)
        return str.length
    end

    def delete_char(str, char_to_delete)
        return str.delete(char_to_delete)
    end

    def replace_characters(str, char_to_replace, new_char)
        return str.gsub(char_to_replace, new_char)
    end
end

class Child < Person
end

obj = Child.new
obj.display_name("Albin")
puts obj.display_length('abcdefgh')

puts 'delete character example =>' + obj.delete_char('hello', 'hl')

puts 'replace character example =>' + obj.replace_characters("hello", "lo", "yx")