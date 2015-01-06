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

  1)
