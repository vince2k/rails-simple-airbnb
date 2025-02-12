# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."

Flat.create!(
  name: "Loft chaleureux à Montmartre",
  address: "12 rue Lepic, 75018 Paris",
  description: "Magnifique loft rénové au cœur de Montmartre. Parfait pour les couples en quête d'une escapade romantique. Cuisine équipée, vue sur les toits de Paris.",
  price_per_night: 150,
  number_of_guests: 2,
  image_url: "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267",
  latitude: 48.8858,
  longitude: 2.3336
)

Flat.create!(
  name: "Studio moderne Canal Saint-Martin",
  address: "45 quai de Valmy, 75010 Paris",
  description: "Studio lumineux avec vue sur le canal. Design contemporain, équipements neufs. Idéal pour découvrir le Paris branché.",
  price_per_night: 120,
  number_of_guests: 2,
  image_url: "https://images.unsplash.com/photo-1502672260266-1c1ef2d93688",
  latitude: 48.8731,
  longitude: 2.3657
)

Flat.create!(
  name: "Appartement familial Le Marais",
  address: "8 rue des Archives, 75004 Paris",
  description: "Grand appartement de 3 chambres dans un immeuble historique. Décoré avec goût, parfait pour les familles. À deux pas des meilleurs restaurants et boutiques.",
  price_per_night: 250,
  number_of_guests: 6,
  image_url: "https://images.unsplash.com/photo-1493809842364-78817add7ffb",
  latitude: 48.8576,
  longitude: 2.3566
)

Flat.create!(
  name: "Penthouse vue Tour Eiffel",
  address: "25 avenue de la Bourdonnais, 75007 Paris",
  description: "Luxueux penthouse avec terrasse offrant une vue imprenable sur la Tour Eiffel. Prestations haut de gamme, décoration raffinée.",
  price_per_night: 400,
  number_of_guests: 4,
  image_url: "https://images.unsplash.com/photo-1512917774080-9991f1c4c750",
  latitude: 48.8578,
  longitude: 2.2987
)

Flat.create!(
  name: "Duplex artiste Belleville",
  address: "73 rue de Belleville, 75020 Paris",
  description: "Ancien atelier d'artiste transformé en duplex moderne. Hauteur sous plafond exceptionnelle, belle luminosité. Quartier vivant et authentique.",
  price_per_night: 180,
  number_of_guests: 3,
  image_url: "https://images.unsplash.com/photo-1505691938895-1758d7feb511",
  latitude: 48.8726,
  longitude: 2.3776
)

Flat.create!(
  name: "Studio cosy Quartier Latin",
  address: "15 rue Mouffetard, 75005 Paris",
  description: "Charmant studio au cœur du Quartier Latin. Proche des universités et des jardins du Luxembourg. Parfait pour un séjour étudiant ou touristique.",
  price_per_night: 100,
  number_of_guests: 2,
  image_url: "https://images.unsplash.com/photo-1554995207-c18c203602cb",
  latitude: 48.8448,
  longitude: 2.3486
)

Flat.create!(
  name: "Appartement haussmannien Opéra",
  address: "3 rue de la Paix, 75002 Paris",
  description: "Magnifique appartement haussmannien avec moulures et parquet d'époque. Proximité immédiate des Grands Magasins et de l'Opéra Garnier.",
  price_per_night: 300,
  number_of_guests: 4,
  image_url: "https://images.unsplash.com/photo-1556912172-45b7abe8b7e1",
  latitude: 48.8684,
  longitude: 2.3320
)

Flat.create!(
  name: "Loft industriel Oberkampf",
  address: "84 rue Jean-Pierre Timbaud, 75011 Paris",
  description: "Ancien local industriel reconverti en loft moderne. Espace ouvert avec cuisine américaine et coin détente. Quartier animé avec nombreux bars et restaurants.",
  price_per_night: 200,
  number_of_guests: 4,
  image_url: "https://images.unsplash.com/photo-1524758631624-e2822e304c36",
  latitude: 48.8671,
  longitude: 2.3781
)

Flat.create!(
  name: "Studio vue Sacré-Cœur",
  address: "30 rue du Chevalier de la Barre, 75018 Paris",
  description: "Petit studio avec vue directe sur le Sacré-Cœur. Idéal pour les couples. Ambiance romantique garantie.",
  price_per_night: 130,
  number_of_guests: 2,
  image_url: "https://images.unsplash.com/photo-1505693314120-0d443867891c",
  latitude: 48.8865,
  longitude: 2.3434
)

Flat.create!(
  name: "Maison de ville Batignolles",
  address: "12 rue des Batignolles, 75017 Paris",
  description: "Charmante maison de ville avec petit jardin. Rare à Paris ! Parfait pour les familles souhaitant profiter d'un espace extérieur.",
  price_per_night: 350,
  number_of_guests: 6,
  image_url: "https://images.unsplash.com/photo-1518780664697-55e3ad937233",
  latitude: 48.8841,
  longitude: 2.3222
)

Flat.create!(
  name: "Duplex moderne Nation",
  address: "8 place de la Nation, 75012 Paris",
  description: "Duplex contemporain dans un immeuble récent. Grandes baies vitrées, cuisine entièrement équipée. Proche des transports.",
  price_per_night: 220,
  number_of_guests: 4,
  image_url: "https://images.unsplash.com/photo-1567767292278-a4f21aa2d36e",
  latitude: 48.8483,
  longitude: 2.3962
)

Flat.create!(
  name: "Studio design République",
  address: "5 rue du Temple, 75003 Paris",
  description: "Studio au design soigné près de République. Mobilier vintage et équipements modernes. Parfait pour les amateurs de décoration.",
  price_per_night: 140,
  number_of_guests: 2,
  image_url: "https://images.unsplash.com/photo-1554995207-c18c203602cb",
  latitude: 48.8637,
  longitude: 2.3615
)

Flat.create!(
  name: "Appartement luxe Champs-Élysées",
  address: "25 avenue des Champs-Élysées, 75008 Paris",
  description: "Appartement de standing sur la plus belle avenue du monde. Prestations luxueuses, conciergerie 24/7. Pour une expérience parisienne exceptionnelle.",
  price_per_night: 500,
  number_of_guests: 4,
  image_url: "https://images.unsplash.com/photo-1512918728675-ed5a9ecdebfd",
  latitude: 48.8698,
  longitude: 2.3075
)

Flat.create!(
  name: "Maison d'artiste Père Lachaise",
  address: "48 rue de la Roquette, 75011 Paris",
  description: "Ancienne maison d'artiste avec atelier et verrière. Espace atypique plein de charme. Proche du célèbre cimetière du Père Lachaise.",
  price_per_night: 280,
  number_of_guests: 5,
  image_url: "https://images.unsplash.com/photo-1513694203232-719a280e022f",
  latitude: 48.8571,
  longitude: 2.3738
)

Flat.create!(
  name: "Studio étudiant Quartier Latin",
  address: "27 rue des Écoles, 75005 Paris",
  description: "Studio fonctionnel au cœur du Quartier Latin. Idéal pour les étudiants ou jeunes professionnels. Proche de la Sorbonne et du Panthéon.",
  price_per_night: 90,
  number_of_guests: 1,
  image_url: "https://images.unsplash.com/photo-1555854877-bab0e564b8d5",
  latitude: 48.8481,
  longitude: 2.3458
)

puts "Finished! Created #{Flat.count} flats"
