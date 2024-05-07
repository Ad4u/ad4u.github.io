#let WIDTH = 90mm
#let HEIGHT = 160mm
#let MARGIN = 6mm
#let FRONT_TOP_MARGIN = 35mm
#let BACKGROUND = image("assets/background.jpg", width: WIDTH, height: HEIGHT)
#let FRONT = image("assets/front.jpg", width: WIDTH, height: HEIGHT)
#let BACK = image("assets/back.jpg", width: WIDTH, height: HEIGHT)

#set document(title: "Betty and Romain's wedding ceremony")

#show heading: item => [
  #pagebreak()
  #set align(center)
  #set text(font: "Better Smile", size: 44pt)
  #item
  #v(-20mm)
  #image("assets/separator.png", width: 60%)
  #v(-8mm)
  ]

// Page setup
#set par(leading: 0.55em, justify: true)
#set page(width: WIDTH, height: HEIGHT, margin: MARGIN)

// Front page
#set text(font: "Better Smile", size: 44pt, weight: "medium")
#set page(background: FRONT)
#set page(margin: (top: FRONT_TOP_MARGIN))
#align(center)[Betty \ and \ Romain's \ wedding \ ceremony]

// Body
#set page(background: BACKGROUND, margin: MARGIN)
#set text(font: "TT Chocolates Trl", size: 16pt, weight: "medium")


= Greetings
#read("speeches/greetings_EN.txt")
= MC speech
#read("speeches/mc_EN.txt")
= Speech 1
#read("speeches/1_EN.txt")
= Vows
#read("speeches/vows_EN.txt")
= Groom's vow
#read("speeches/Groom_EN.txt")
= Bride's vow
#read("speeches/Bride_EN.txt")
= Speech 2
#read("speeches/2_EN.txt")
= Speech 3
#read("speeches/3_EN.txt")
= Final
#read("speeches/remarks_EN.txt")

// Back page
#set page(background: BACK)
#pagebreak()
