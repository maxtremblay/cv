#let accent = rgb("#894571") // Accent color for the document
#let grey = rgb("#5D696F") // Lighter color for the document.
#let vspace = 10pt

#let cv(
  doc,
  name: [Firstname Lastname],
  contact: ([first.last#sym.at\email.com], [123-456-7890]),
) = {

  set text(
    font: "Gontserrat",
    size: 10pt,
    weight: "light"
  )

  set page(
    paper: "us-letter",
    margin: (x: 2cm, y: 2cm),
  )

  // Header
  align(center)[
    #text(22pt)[#smallcaps(name)]
    #linebreak()
    #grid(
      columns: contact.len(),
      gutter: 1.5em,
      ..contact.map(item => {
        text(fill: grey, weight: "light")[#item]
      })
    )
  ]

  // Headings
  show heading.where(level: 1): it => {
    v(1em)
    text(smallcaps(it.body), size: 16pt, weight: "light")
    v(-0.75em)
    line(stroke: ( thickness: 0.5pt, paint: grey, cap: "round", dash: "dotted"), length: 100%)
    v(0.5em)
  }

  show heading.where(level: 2): it => {
    text(smallcaps(it.body), size: 12pt, weight: "light")
  }


  show heading.where(level: 3): it => {
      text(it.body, fill: grey, weight: "medium", size: 8pt)
  }

  doc
}

// Two-column item
#let twoColumns(..content) = {
  grid(
    columns: (60pt, auto),
    rows: auto,
    gutter: vspace,
    ..content
  )
}

// Item with date on the left column
#let dateItem(date: [2000 #sym.dash.em 2010], title: [A section], subtitle: [], body: []) = {
  twoColumns(
    // Date on the first column
    [
      // #set align(right)
      #set text(baseline: 2.8pt)
      === #date
    ],
    // Second column contains the body
    [
      // #set align(horizon)
      == #title
      #if subtitle != [] [
        #linebreak()
        === #subtitle
      ]
      #if body != [] [
        #v(0pt)
        #set par(justify: true)
        #body
      ] // else []
    ],
  )
  v(vspace)
}

#let simpleItem(
  title: [],
  subtitle: []
) = [
  == #title
  #linebreak()
  === #if subtitle != [] [ #subtitle] 
  #v(5pt)
]

#let reference(
  title: [],
  authors: [],
  publisher: [],
  date: [],
) = {
  simpleItem(
    title: title,
    subtitle: [
      #authors 
      #if publisher != [] [ #sym.bar.v #publisher] 
      #if date != [] [ #sym.bar.v #date ]
    ]
  )
}

#let grant(
  title: [],
  organization: [],
  date: [],
) = {
  simpleItem(
    title: title,
    subtitle: [
      #organization
      #if date != [] [ #sym.bar.v #date ]
    ]
  )
}