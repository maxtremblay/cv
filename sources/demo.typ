#import "template.typ": cv, date_items

#set text(lang: "fr")

#show: doc => cv(doc)

= First section

#date_items(
  (
    (start: [Jan 2023], title: lorem(2), subtitle: lorem(5), body: lorem(20)),
    (start: [Jul 2021], end: [Dec 2022], title: lorem(2), subtitle: lorem(5), body: lorem(20)),
    (start: [Jul 2021], end: [Dec 2022], title: lorem(2), subtitle: lorem(5), body: lorem(20)),
  )
)