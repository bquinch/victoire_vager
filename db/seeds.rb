Experience.destroy_all
Skill.destroy_all
Quote.destroy_all

Experience.create!(
  start_date: Date.new(2019,7,1),
  end_date: Date.new(2019,11,1),
  current: false,
  company: 'Association Valentin Haüy',
  category: 'Travail',
  role: 'Chargée de communication',
  description: "Mise en place de stratégies réseaux sociaux \nCréation de contenu audio (podcast)\nRédaction d’articles pour le trimestiel Valentin Haüy Actualités et le site internet de l’association\nSuivi du budget\nRédaction, diffusion et suivi de communiqués presse",
  company_logo_url: 'https://pbs.twimg.com/profile_images/783299460218626048/dfNVHEAh_400x400.jpg'
)

Experience.create!(
  start_date: Date.new(2018,2,1),
  end_date: Date.new(2019,7,1),
  current: false,
  company: 'Lush',
  category: 'Travail',
  role: 'Conseil Client - Supervisor',
  description: "Vente et conseils, animation boutique, gestion de la caisse, ouverture et fermeture magasin, management des équipes de ventes.",
  company_logo_url: 'https://scontent-cdg2-1.xx.fbcdn.net/v/t1.0-9/p960x960/67824815_1256452447849853_4780886529931214848_o.jpg?_nc_cat=111&_nc_sid=85a577&_nc_ohc=YEaYma_oL6cAX_YUtUq&_nc_ht=scontent-cdg2-1.xx&_nc_tp=6&oh=4992f9e8407b9d75e9aee3f03deddcdc&oe=5EC1F98A'
)

Experience.create!(
  start_date: Date.new(2012,10,1),
  end_date: Date.new(2015,2,1),
  current: false,
  company: 'Lush',
  category: 'Travail',
  role: 'Visual Merchandiser',
  description: "Mise en place de stratégies, plannings et outils de développement au sein de l’équipe merchandising LUSH \nFormation et développement des équipes de ventes\nRédaction de rapports détaillants l’état des boutiques\nRespect des normes merchandising LUSH au sein de 40 boutiques",
  company_logo_url: 'https://scontent-cdg2-1.xx.fbcdn.net/v/t1.0-9/p960x960/67824815_1256452447849853_4780886529931214848_o.jpg?_nc_cat=111&_nc_sid=85a577&_nc_ohc=YEaYma_oL6cAX_YUtUq&_nc_ht=scontent-cdg2-1.xx&_nc_tp=6&oh=4992f9e8407b9d75e9aee3f03deddcdc&oe=5EC1F98A'
)

Experience.create!(
  start_date: Date.new(2012,3,1),
  end_date: Date.new(2012,9,1),
  current: false,
  company: 'Fred & Farid',
  category: 'Travail',
  role: 'Community Manager',
  description: "Animation et développement de stratégies de quatre pages Facebook \nSélection de bloggeurs et journalistes “food” pour différents événements autour du groupe BONGRAIN (analyse de profils, prises de contact, négociations) \nMise en place de concours Facebook (plannings, budgets) et chroniques de food pour la marque CORAYA (goodies, concours) \nProspection presse et veille concurrentielle",
  company_logo_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/FF_GROUP_logo.jpg/280px-FF_GROUP_logo.jpg'
)

Experience.create!(
  start_date: Date.new(2011,1,1),
  end_date: Date.new(2011,4,1),
  current: false,
  company: 'Marcel',
  category: 'Travail',
  role: 'Community Manager',
  description: "Animation de la page Facebook (création de contenus) \nMise en place et suivi de jeux concours (plannings, budgets) \nRédaction de reportings mensuels et hebdomadaires",
  company_logo_url: 'https://www.marcelww.com/img/share-site.gif'
)

Experience.create!(
  start_date: Date.new(2010,2,1),
  end_date: Date.new(2010,8,1),
  current: false,
  company: 'Lenôtre',
  category: 'Travail',
  role: 'Assistante Marketing',
  description: "Valorisation de l’image grâce à la réalisation d’un cahier des charges boutiques \nDéveloppement d’un service « Drive-in By Lenôtre » \nProspection presse et veille concurrentielle \nStandard téléphonique \nProspection presse et veille concurrentielle \nMise en place d’une ligne de plateaux repas développement durable \nÉlaboration de rétro plannings « Ambition 2012 »",
  company_logo_url: "https://s3-eu-west-1.amazonaws.com/images-ca-1-0-1-eu/tag_photos/original/15663/GastonLeno%CC%82tre_google.png"
)

Experience.create!(
  start_date: Date.new(2008,7,1),
  end_date: Date.new(2008,12,1),
  current: false,
  company: 'Café de la paix / Intercontinental',
  category: 'Travail',
  role: 'Commis de cuisine',
  description: "Poste froid / entrée \nPoste banquetting froid et chaud \nPâtisserie",
  company_logo_url: 'https://www.lhotellerie-restauration.fr/journal/hotellerie/2014-05/img/cafe-paix.jpg'
)

Skill.create!(
  name: 'Stratégie Digitale',
  category: 'Communication',
  priority: 1
)

Skill.create!(
  name: 'Mise en place opérationnelle',
  category: 'Communication',
  priority: 2
)

Skill.create!(
  name: 'E-reputation',
  category: 'Communication',
  priority: 3
)

Skill.create!(
  name: 'Social Medias',
  category: 'Communication',
  priority: 4
)

Skill.create!(
  name: 'Veille',
  category: 'Communication',
  priority: 5
)

Skill.create!(
  name: 'Planning Stratégique',
  category: 'Communication',
  priority: 6
)

Skill.create!(
  name: 'TeamBuildings',
  category: 'Communication',
  priority: 7
)

Skill.create!(
  name: 'Trello',
  category: 'Technologies',
  priority: 1
)

Skill.create!(
  name: 'Suite Office',
  category: 'Technologies',
  priority: 2
)

Skill.create!(
  name: 'InDesign',
  category: 'Technologies',
  priority: 3
)

Skill.create!(
  name: 'Photoshop',
  category: 'Technologies',
  priority: 4
)

Skill.create!(
  name: 'Premiere Pro',
  category: 'Technologies',
  priority: 5
)

Skill.create!(
  name: 'WordPress',
  category: 'Technologies',
  priority: 6
)

Skill.create!(
  name: 'Reaper',
  category: 'Technologies',
  priority: 7
)
Skill.create!(
  name: 'Cuisine',
  category: 'Soft Skills',
  priority: 1
)

Skill.create!(
  name: "Esprit d'équipe",
  category: 'Soft Skills',
  priority: 2
)

Skill.create!(
  name: "Organisation d'événements",
  category: 'Soft Skills',
  priority: 3
)

Skill.create!(
  name: 'Chant Lyrique & Jazz',
  category: 'Soft Skills',
  priority: 4
)

Skill.create!(
  name: 'Burlesque',
  category: 'Soft Skills',
  priority: 5
)

Skill.create!(
  name: 'Journalisme',
  category: 'Soft Skills',
  priority: 6
)

Skill.create!(
  name: 'Anglais Bilingue',
  category: 'Soft Skills',
  priority: 7
)

Skill.create!(
  name: 'Management',
  category: 'Soft Skills',
  priority: 8
)

Quote.create!(
  description: "La gentillesse c’est apporter aux autres sa force au lieu de leur rappeler leur faiblesse.",
  author: '',
)
