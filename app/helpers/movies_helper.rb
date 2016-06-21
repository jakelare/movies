module MoviesHelper
  def format_price(movie)
    if movie.free?
      "<strong>Free!</strong>".html_safe
    else
      number_to_currency(movie.price)
    end
  end
end
