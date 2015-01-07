#WIP in plain text
class SimpleArray
  attr_reader :data

  def initialize(the_data)
    @data = the_data
  end
end

an_array = SimpleArray.new(['a','b','c'])
an_array("").uniq

1) .first and .last replaced--
  A) .uniq

  B)  a.each_with_index do |sum, num| puts num if num = a[1] end

  C) data[0[] or data[-1]  (indexing)

   2)
   .join replaced--

   A)a.inject(:+)


   3) .count replaced--

    A) .size
    B) .length

  Part 2: Manipulating Strings--

1)  a_string.chars.size

2)
  A)    a_string.partition("o")   #almost there

# B)    delete_at   last any digit regexp within nested block
#       a_string = "hello"
#       a_string.chars.delete_if do |x| x x=(/\d/) end

  #C)  "hello".rindex(/[a..z]/, -1)

  D)  a_string.chars.fetch(-1)

      a_string.chars.fetch(-1) if a_string[-1]   #not quite

3)
  A) a_string = "hello"

    a_string.replace "HELLO"

  +
      a_string + second_string

      
