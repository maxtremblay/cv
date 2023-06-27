#import "template.typ": cv, dateItem, reference, grant

#set text(lang: "fr")

#show: doc => cv(
  doc, 
  name: [Maxime Tremblay],
  contact: ([t.maxime#sym.at\pm.me], [418-590-3429])
)

= Éducation

#dateItem(
  date: [2022], 
  title: [Doctorat en physique], 
  subtitle: [
    Université de Sherbrooke | Sherbrooke, Québec, Canada
  ], 
  body: [
    Pour ma thèse,
    j'ai conçu et étudié des méthodes de correction d'erreurs et de calcul
    quantique tolérant aux fautes. 
    J'ai également prouver plusieurs théorèmes sur ce sujet.
    Tout cela a mené à plusieurs publications et brevets 
    avec de nombreux collaborateurs.
  ]
)

#dateItem(
  date: [2016], 
  title: [Baccalauréat en physique], 
  subtitle: [
    Université Laval | Québec, Québec, Canada
  ], 
)


= Expérience

#dateItem(
  date: [2022 #sym.dash.em], 
  title: [Chercheur en information quantique], 
  subtitle: [Nord quantique #sym.bar.v Sherbrooke, Québec, Canada], 
  body: [
    Je développe des modèles mathématiques et des outils numériques 
    pour comparer diverses architectures d'ordinateurs quantiques bosoniques
    pour le calcul tolérant aux fautes. 
    Ces outils permettent de prendre des décisions clés pour orienter
    les efforts de recherche au sein de la compagnie.
    Je participe activement au recrutement pour former une équipe de recherche
    en informatique quantique théorique pour la compagnie.
  ]
)

#dateItem(
  date: [2021 #sym.dash.em 2022], 
  title: [Développeur de logiciels scientifiques], 
  subtitle: [Xanadu AI #sym.bar.v Toronto, Ontario, Canada], 
  body: [
    J'ai fait plusieurs contributions significatives à un logiciel de 
    simulations de calcul quantique tolérant aux fautes pour un ordinateur photonique.
    L'ensemble de mes contributions ont mené à des simulations cent fois plus rapides.
  ]
)

#dateItem(
  date: [2020], 
  title: [Stagiaire de recherche en informatique quantique], 
  subtitle: [Microsoft Research #sym.bar.v Redmont, Washington, États-Unis], 
  body: [
    J’ai conçu des circuits d’extraction du syndrome et une architecture
    multi-planaire pour le calcul quantique tolérant aux fautes à l’aide de codes
    correcteurs éparses. 
    J'ai implémenter un logiciel pour la simulation de ces circuits et effectuer les
    simulations à l'aide de super-ordinateurs.
    Les résultats ont mené à la publication de 2 articles
    scientifiques et 2 brevets.
  ]
)

#dateItem(
  date: [2017 #sym.dash.em 2022], 
  title: [Auxiliaire d'enseignement en physique], 
  subtitle: [Université de Sherbrooke #sym.bar.v Sherbrooke, Québec, Canada], 
  body: [
    Enseignement des séances d'exercices et de démonstrations et correction des travaux
    pour 8 cours au baccalauréat en physique.
  ]
)

= Publications

#reference(
  title: [Finite-rate sparse quantum codes aplenty],
  authors: [Maxime Tremblay, Guillaume Duclos-Cianci, Stefanos Kourtis],
  publisher: [Quantum journal],
  date: [2023],
)

#reference(
  title: [Constant-overhead quantum error correction with thin planar connectivity],
  authors: [Maxime Tremblay, Nicolas Delfosse, Micheal E. Beverland],
  publisher: [Physical Review Letters],
  date: [2022],
)

#reference(
  title: [Mitiq: A software package for error mitigation on noisy quantum computers],
  authors: [Ryan LaRose et al.],
  publisher: [Quantum journal],
  date: [2022],
)

#reference(
  title: [Bounds on stabilizer measurement circuits and obstructions to 
          local implementations of quantum LDPC codes],
  authors: [Nicolas Delfosse, Micheal E. Beverland, Maxime Tremblay],
  publisher: [arXiv],
  date: [2021],
)

#reference(
  title: [Méthodes de calcul avec réseaux de tenseurs en physique],
  authors: [Thomas E. Baker, Samuel Desrosiers, Maxime Tremblay, Martin P. Thomson],
  publisher: [Canadian journal of physics],
  date: [2020],
)

#reference(
  title: [Depth versus Breadth in Convolutional Polar Codes],
  authors: [Maxime Tremblay, Benjamin Bourassa, David Poulin],
  publisher: [Proceedings of the IEEE Information Theory Workshop],
  date: [2018],
)

= Brevets

#reference(
  title: [Short-Depth Syndrome Extraction Circuits for Calderbank Shor Steane (CSS) Stabilizer codes],
  authors: [Maxime Tremblay, Nicolas Delfosse, Micheal E. Beverland],
  date: [2021],
)

#reference(
  title: [Short-Depth Syndrome Extraction Circuits in 2D Quantum Architectures for Hypergraph Product Codes],
  authors: [Maxime Tremblay, Nicolas Delfosse, Micheal E. Beverland],
  date: [2021],
)

= Implications et bénévolat

= Bourses et prix

#grant(
  title: [Bourse d’étude supérieure du Canada au niveau du doctorat],
  organization: [Conseil de recherches en sciences naturelles et en génie du Canada (CRSNG)],
  date: [2019 #sym.dash.em 2022]
)
