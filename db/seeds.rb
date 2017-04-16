# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.create(name: 'For the Fun', text: "It's safe to say that we have tons of fun.
Literally, if you took all the fun that we have and put it on a scale, it would weigh
more than 2000 pounds. Now you may ask how is it possible to weigh fun, but that's a
silly question that everyone knows the answer to, so we won't be answering that here.
Instead of asking that question, you should be inquiring as to why you haven't signed
up for CareDash already? I mean, what person in his or her right mind wouldn't?
", image_url: 'https://pbs.twimg.com/profile_images/443395572783800322/nXTuit5o.jpeg')
Article.create(name: 'For the Community', text: 'We have a wonderful community feeling that you
cannot find anywhere else in the world. Literally, try and go anywhere else and you will no
be able to find a community as awesome and perfect as we are. It does seem like I brag when I
put it like that, but I cannot help it. We are simply that awesome and you are totally missing
out by not being a part of our community. Also, watch the show community. completely unrelated
but it is a great show that never had the following it deserved. If everyone were as awesome as
us that show would still be on air
', image_url: 'http://jewishjournal.com/images/community_connections.jpg')
Article.create(name: 'For the Cookies', text: 'Really the title and the image should say it all.
but because there is a read more function to this piece I will continue to go on about cookies.
Cookies are amazing. The best type are clearly chocolate chip cookies. I love your standard chocolate
chip, but I also enjoy a good oatmeal chocolate chip. None of that raisin nonsense though. Cookies, just make your day
better no matter what. As it is passover right now, I have been really struggling from a lack of cookies. sigh', image_url: 'http://images.media-allrecipes.com/userphotos/560x315/1107530.jpg')
User.create(first_name: 'admin', last_name: 'admin',email: 'admin@example.com', password: 'password')
User.create(first_name: 'user', last_name: 'user',email: 'user@example.com', password: 'password')
User.create(first_name: 'other', last_name: 'user',email: 'other@example.com', password: 'password')
