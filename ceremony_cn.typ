#let WIDTH = 90mm
#let HEIGHT = 160mm
#let MARGIN = 6mm
#let FRONT_TOP_MARGIN = 35mm
#let BACKGROUND = image("assets/background.jpg", width: WIDTH, height: HEIGHT)
#let FRONT = image("assets/front.jpg", width: WIDTH, height: HEIGHT)
#let BACK = image("assets/back.jpg", width: WIDTH, height: HEIGHT)

#set document(title: "Cérémonie de mariage de Betty & Romain")

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
#align(center)[Cérémonie \ de \ mariage \ de \ Betty & Romain]

// Body
#set page(background: BACKGROUND, margin: MARGIN)
#set text(font: "TT Chocolates Trl", size: 16pt, weight: "medium")

= Test de titre
#lorem(200)
= 1er discours
#lorem(200)

// Back page
#set page(background: BACK)
#pagebreak()
