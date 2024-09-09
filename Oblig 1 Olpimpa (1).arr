use context starter2024


circle-red = circle(50, "outline", "red")
circle-blue = circle(50, "outline", "blue")
circle-black = circle(50, "outline", "black")
circle-orange = circle(50, "outline", "orange")
circle-green = circle(50, "outline", "green")


#Monocrom-flag
Monocrom-flag= overlay-xy(circle(50, "outline", "grey"),
  -170,-59,
  overlay-xy(circle(50, "outline", "grey"),
  -50,-59,
    underlay-xy(circle(50, "outline", "grey"),
  110,0,
      underlay-xy(circle(50, "outline", "grey"),
    110,0,
        circle(50, "outline", "grey")))))





#Olympisk-flag
  

Olympisk-flag= overlay-xy(circle(50, "outline", "green"),
  -170,-59,
overlay-xy(circle(50, "outline", "yellow"),
  -50,-59,
underlay-xy(circle(50, "outline", "blue"),
  110,0,
  underlay-xy(circle(50, "outline", "black"),
    110,0,
        circle(50, "outline", "red")))))

Monocrom-flag
