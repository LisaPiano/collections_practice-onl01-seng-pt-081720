
def sort_array_asc(array)
array.sort
end


    def sort_array_desc(array)
      array.sort do |a, b|
        b <=> a
      end
    end

    def sort_array_char_count(array)
      array.sort_by{|a| a.length}
    end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  new = array.reverse
  new
end
def kesha_maker(array)
  array.each {|word|
word.sub!(word[2], "$")
}
array
end
