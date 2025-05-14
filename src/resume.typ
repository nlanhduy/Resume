#let cv(author: "", contacts: (), body) = {
  set document(author: author, title: author)
  set text(lang: "en", size: 10pt, font: "Times New Roman")
  
  show heading: it => [
    #pad(bottom: -10pt, [#smallcaps(it.body)])
    #line(length: 100%, stroke: 1pt)
  ]

  // Author
  align(center)[
    #block(text(weight: 700, 1.75em, author))
  ]

  // Contact information.
  pad(
    top: 0.5em,
    bottom: 0.5em,
    x: 2em,
    align(center)[
      #grid(
        columns: 4,
        gutter: 1em,
        ..contacts
      )
    ],
  )

  // Main body.
  set par(justify: true)

  body
}

#let icon(name, baseline: 1.5pt) = {
  box(
    baseline: baseline,
    height: 10pt,
    image(name)
  )
}


#let project(title, role, url, repo_name, time, team, des, res, tech) = { 
  pad( 
    bottom: 4%, 
    [ 
      #grid( 
        columns: (auto, 1fr), 
        gutter: 5pt, 
        align(left)[ 
          #text(size: 14pt)[*#title*]\ 
          #emph[#role] 
        ], 
        align(right)[ 
          #link(url)[#text(fill: blue)[#emph[#{repo_name}]]]\ 
          #time \ 
          #"Team Size: " #team
        ] 
      ) 
      
      #pad(top: 1pt, bottom: 1pt)[ 
        *Description:* #des
      ] 
      
      #grid( 
        columns: (1fr, auto, 1fr), 
        gutter: 10pt, 
         
        [ 
          #pad(top: 1pt, bottom: 1pt)[ 
            *Responsibilities:*\ 
            #res
          ] 
        ], 
         
        [ 
          #box(width: 0.5pt, height: auto, fill: gray) 
        ], 
         
        [ 
          #pad(top: 1pt, bottom: 1pt)[ 
            *Technologies:*\ 
            #tech
          ] 
        ] 
      ) 
    ] 
  ) 
}


#let info(place, title, location, time, detail) = {
  pad(
    bottom: 10%,
    block[
      #grid(
        columns: (auto, 1fr),
        align(left)[
          *#place* \
          #emph[#title] \ 
        ],
        align(right)[
          #location \
          #time
        ]
      )
      
      #pad(
        top: 5pt,
        detail
      )
    ]
  )
}