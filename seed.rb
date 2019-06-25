new_movie = Movie.new('New Movie', Movie::NEW_RELEASE)
kids_movie = Movie.new('Kids Movie', Movie::CHILDRENS)

new_rental = Rental.new(new_movie, 4)
kids_rental = Rental.new(kids_movie, 4)

$customer = Customer.new('Harry')
$customer.add_rental(new_rental)
$customer.add_rental(kids_rental)
