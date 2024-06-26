#let WIDTH = 90mm
#let HEIGHT = 160mm
#let MARGIN = 6mm
#let FRONT_TOP_MARGIN = 35mm
#let BACKGROUND = image("assets/background.jpg", width: WIDTH, height: HEIGHT)
#let FRONT = image("assets/front.jpg", width: WIDTH, height: HEIGHT)
#let BACK = image("assets/back.jpg", width: WIDTH, height: HEIGHT)

#set document(title: "Betty and Romain's wedding dinner")

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
#align(center)[Betty \ and \ Romain's \ wedding \ dinner]

// Body
#set page(background: BACKGROUND, margin: MARGIN)
#set text(font: "TT Chocolates Trl", size: 16pt, weight: "medium")

= Thank you
#read("speeches/ThankYou_EN.txt")
= Speech 4
#read("speeches/4_EN.txt")
= Speech 5
#read("speeches/5_EN.txt")
= Speech 6
#read("speeches/6_EN.txt")
= Speech 7
#read("speeches/7_EN.txt")
= Speech 8
#read("speeches/8_EN.txt")
= Speech 9
#read("speeches/9_EN.txt")

// Back page
#set page(background: BACK)
#pagebreak()
