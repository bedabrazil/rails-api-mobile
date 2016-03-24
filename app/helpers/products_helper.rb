module ProductsHelper
  def wrap(s, width=78)
    s.gsub(/(.{1,#{width}})(\s+|\Z)/, "\\1<br>")
  end
end
