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
#set par(leading: 0.55em, justify: false)
#set page(width: WIDTH, height: HEIGHT, margin: MARGIN)

// Front page
#set text(font: "Better Smile", size: 44pt, weight: "medium")
#set page(background: FRONT)
#set page(margin: (top: FRONT_TOP_MARGIN))
#align(center)[Cérémonie \ de \ mariage \ de \ Betty & Romain]

// Body
#show par: set block(spacing: 10pt)
#set page(background: BACKGROUND, margin: MARGIN)
#set text(font: "TT Chocolates Trl", size: 15pt, weight: "medium")

= Bienvenue
#read("speeches/greetings_FR.txt")
= Discours MC
#read("speeches/mc_FR.txt")
= Discours 1
#read("speeches/1_FR.txt")
= Voeux
#read("speeches/vows_FR.txt")
= Voeux du marié
#read("speeches/Groom_FR.txt")
= Voeux de la mariée
#read("speeches/Bride_FR.txt")
= Discours 2
#read("speeches/2_FR.txt")
= Discours 3
#read("speeches/3_FR.txt")
= Fin
#read("speeches/remarks_FR.txt")

// Back page
#set page(background: BACK)
#pagebreak()
