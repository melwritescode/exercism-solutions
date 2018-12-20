class Matrix
  def initialize(mtx)
    @matrix = mtx
  end

  def rows
    matrix = []
    rows = @matrix.split("\n")
    rows.map.with_index { |x| matrix.push([x]) }
    matrix_int = matrix.map do |x|
      x[0].split
    end
    int_matrix = []
    matrix_int.each do |i|
      r = i.map(&:to_i)
      int_matrix.push(r)
    end
    int_matrix
  end
  
end