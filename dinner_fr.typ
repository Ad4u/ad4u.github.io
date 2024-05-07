#let WIDTH = 90mm
#let HEIGHT = 160mm
#let MARGIN = 6mm
#let FRONT_TOP_MARGIN = 35mm
#let BACKGROUND = image("assets/background.jpg", width: WIDTH, height: HEIGHT)
#let FRONT = image("assets/front.jpg", width: WIDTH, height: HEIGHT)
#let BACK = image("assets/back.jpg", width: WIDTH, height: HEIGHT)

#set document(title: "Diner de mariage de Betty & Romain")

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
#align(center)[Diner \ de \ mariage \ de \ Betty & Romain]

// Body
#set page(background: BACKGROUND, margin: MARGIN)
#set text(font: "TT Chocolates Trl", size: 16pt, weight: "medium")

= Remerciements
#read("speeches/ThankYou_FR.txt")
= Discours 4
#read("speeches/4_FR.txt")
= Discours 5
#read("speeches/5_FR.txt")
= Discours 6
#read("speeches/6_FR.txt")
= Discours 7
#read("speeches/7_FR.txt")
= Discours 8
#read("speeches/8_FR.txt")
= Discours 9
#read("speeches/9_FR.txt")

// Back page
#set page(background: BACK)
#pagebreak()
