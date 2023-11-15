use context essentials2021
include image
body = circle(100, "solid", "yellow")

ear1 = circle(20, "solid", "yellow")
ear2 = circle(20, "solid", "yellow")
body-with-ears = place-image(ear1, 50, 25, place-image(ear2, 150, 25, body))

eye1 = circle(10, "solid", "black")
eye2 = circle(10, "solid", "black")
body-with-eyes = place-image(eye1, 75, 75, place-image(eye2, 125, 75, body-with-ears))


nose = triangle(10, "solid", "red")
body-with-nose = place-image(nose, 100, 100, body-with-eyes)

mouth = line(20, 0, "black")
body-with-mouth = place-image(mouth, 100, 110, body-with-nose)

whisker1 = line(30, 10, "black")
whisker2 = line(30, -10, "black")
body-with-whiskers = place-image(whisker1, 70, 115, place-image(whisker2, 70, 105, place-image(whisker1, 130, 105, place-image(whisker2, 130, 115, body-with-mouth))))

tail = ellipse(80, 20, "solid", "yellow")
tail1 = rotate(100, tail)
cat = place-image(tail, 175, 150, body-with-whiskers)
    cat

