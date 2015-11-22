class DinosController < ApplicationController

  def index
    render json: assets
  end

  private

  def assets
    {
      dinosaurs: [
        {
          name: "Allosaurus",
          tag: "Poor Man's T-Rex",
          period: "Late Jurassic",
          description: "Allosaurus was the largest of the carnivorous dinosaurs that lived in the late Jurassic period. This was a huge bipedal predator whose length could have reached over 12 m. Its weight ranged from one to four tons. Relative to the large and powerful hindlimbs, its three-fingered forelimbs were small, and the body was balanced by a long by a long and heavily muscled tail. Allosaurus lived in prehistoric forests, along rivers. Its remains have been discovered in Europe, Africa, and North America. As with most dinosaurs, its skull was full of cavities and comprised of narrow strips of bone, making the head highly flexible and agile, able to swallow huge chunks of meat. Its worn out teeth were falling out to be replaced by the growth of new ones.",
          image_name: asset_path('allosaurus.jpg')
        },
        {
          name: "Spinosaurus",
          tag: "The Hunchback of Pangea",
          period: "Cretaceous",
          description: "meaning thorn reptile, this dinosaur was thought to be more ferocious and predatory than the T-rex!",
          image_name: asset_path('spinosaurus.png')
        },
        {
          name: "Carnufex",
          tag: "The Butcher!",
          period: "Mesozoic",
          description: "This dinosaur was recently discovered in 2015. Since Carnufex is known from most regions of the skeleton, a lot is known about the animal. The species measured approximately 3 metres (10 ft) in length, though it may have grown larger since the holotype specimen was an immature individual. The skull of Carnufex is notable as it bridges a gap in morphology in early crocodylomorphs. There are also rough areas at the top of the skull, suggesting that the taxon possessed some form of decorative display. Its snout was long and narrow and possessed teeth which were longer and more serrated at the front of the mouth than the back.",
          image_name: asset_path('carnufex.png'),
        },
        {
          name: "Brontosaurus",
          tag: "The Thunder Lizard!",
          period: "late Jurassic",
          description: "Originally named by its discoverer Othniel Charles Marsh in 1879, Brontosaurus had long been considered a junior synonym of Apatosaurus; its original species Brontosaurus excelsus having been reclassified as A. excelsus in 1903. However, an extensive study published in 2015 by a joint research team of England and Portugal concluded that Brontosaurus was a valid genus of sauropod distinct from Apatosaurus.[1][2][3] Nevertheless, not all paleontologists agree with this splitting.",
          image_name: asset_path('brontosaurus.png'),
        },
        {
          name: "Tyrannosaurus Rex",
          tag: "The Tyrant Lizard!",
          period: "late Jurassic",
          description: "The species Tyrannosaurus rex (rex meaning king in Latin), commonly abbreviated to T. rex, is one of the most well-represented of the large theropods. Tyrannosaurus lived throughout what is now western North America, on what was then an island continent known as Laramidia. Tyrannosaurus had a much wider range than other tyrannosaurids. Fossils are found in a variety of rock formations dating to the Maastrichtian age of the upper Cretaceous Period, 68 to 66 million years ago. It was the last known member of the tyrannosaurids, and among the last non-avian dinosaurs to exist before the Cretaceous–Paleogene extinction event.",
          image_name: asset_path('tyrannosaurus.png'),
        },
        {
          name: "Stegosaurus",
          tag: "The Roof Lizard!",
          period: "late Jurassic",
          description: "A large, heavily built, herbivorous quadruped, Stegosaurus had a distinctive and unusual posture, with a heavily rounded back, short fore limbs, head held low to the ground, and a stiffened tail held high in the air. Its array of plates and spikes has been the subject of much speculation. The spikes were most likely used for defense, while the plates have also been proposed as a defensive mechanism, as well as having display and thermoregulatory functions. Stegosaurus had a relatively low brain-to-body mass ratio. It had a short neck and small head, meaning it most likely ate low-lying bushes and shrubs. It was the largest known of all the stegosaurians (bigger than genera such as Kentrosaurus and Huayangosaurus) and, although roughly bus-sized, it nonetheless shared many anatomical features (including the tail spines and plates) with the other stegosaurian genera.",
          image_name: asset_path('stegosaurus.png'),
        },
        {
          name: "Pterodactyl",
          tag: "The Winged Finger!",
          period: "late Jurassic",
          description: "It is currently thought to contain only a single species, Pterodactylus antiquus, the first pterosaur species to be named and identified as a flying reptile.  The fossil remains of this species have been found primarily in the Solnhofen limestone of Bavaria, Germany, dated to the late Jurassic Period (early Tithonian), about 150.8–148.5 million years ago,[2] though more fragmentary remains have been tentatively identified from elsewhere in Europe and in Africa. It was a carnivore and probably preyed upon fish and other small animals. Like all pterosaurs, Pterodactylus had wings formed by a skin and muscle membrane stretching from its elongated fourth finger to its hind limbs. It was supported internally by collagen fibres and externally by keratinous ridges.",
          image_name: asset_path('pterodactyl.png'),
        },
        {
          name: "Archelon",
          tag: "The Ruling Turtle!",
          period: "Late Cretaceous",
          description: "It is currently thought to contain only a single species, Pterodactylus antiquus, the first pterosaur species to be named and identified as a flying reptile. The fossil remains of this species have been found primarily in the Solnhofen limestone of Bavaria, Germany, dated to the late Jurassic Period (early Tithonian), about 150.8–148.5 million years ago,[2] though more fragmentary remains have been tentatively identified from elsewhere in Europe and in Africa.  It was a carnivore and probably preyed upon fish and other small animals. Like all pterosaurs, Pterodactylus had wings formed by a skin and muscle membrane stretching from its elongated fourth finger to its hind limbs. It was supported internally by collagen fibres and externally by keratinous ridges.",
          image_name: asset_path('archelon.png'),
        },
        {
          name: "Triceratops",
          tag: "The Hat Trick!",
          period: "Cretaceous",
          description: "The name ‘Triceratops’ comes from the Greek language, with ‘tri’ meaning three and ‘keratops’ meaning horned face. The Triceratops was a plant eating (herbivore) dinosaur. Triceratops had anywhere between 400 and 800 teeth, although only a small percentage of these were in use at any one time as they were constantly replaced throughout its lifetime. It needed its three horns to try and protect itself from the Tyrannosaurus Rex which lived during the same time period.",
          image_name: asset_path('triceratops.jpg'),
        },
        {
          name: "Ankylosaurus",
          tag: "The Old Ball and Chain!",
          period: "Cretaceous",
          description: "Ankylosaurus were herbivores and had small teeth relative to their body size. The signature feature of Ankylosaurus was its body armor. Huge plates of bone were embedded into the skin which helped protect the Ankylosaurus against attackers. Similar body armor is found on a crocodile or armadillo. The Ankylosaurus had a massive tail club that it could use to generate a large amount of force, potentially breaking the bones of another dinosaur while defending itself. The Ankylosaurus was a large dinosaur. Scientists estimate it reached a length of around 9 metres (30 feet) and a weight of around 6000 kg (13000 lb).",
          image_name: asset_path('ankylosaurus.png'),
        },
        {
          name: "Velociraptor",
          tag: "The Philosoraptor",
          period: "Cretaceous",
          description: "The Velociraptor played a large role in the Jurassic Park movies but was often shown inaccurately. Rather than being a larger, human sized dinosaur, the Velociraptor was around the size of a Turkey. It is also believed to have had feathers that were not shown in the movie portrayal. The carnivorous Velociraptor is thought to have killed its prey with sickle shaped claws on its rear feet. A fully grown Velociraptor could grow up to 2m (6.6ft) in length, 0.5m (1.6ft) in height at the hip and weigh up to 15kg (33lb).",
          image_name: asset_path('velociraptor.png'),
        },
        {
          name: "Sauropod",
          tag: "Titans of the Dinosaurs",
          period: "Triassic to Jurassic",
          description: "The biggest dinosaur ever is believed to be a Sauropod called Amphicoelias. Sauropods first appeared on the scene in the Triassic Period (around 200 million years ago) and became quite common late in the Jurassic Period (around 150 million years ago). This gigantic dinosaur could have reached as long 60 metres (200 feet) in length and weighed up to 120 tons! Unfortunately for the Titanosaurs, they were the last of the great Sauropods before the massive extinction event which occurred around 65 million years ago.",
          image_name: asset_path('sauropod.jpg'),
        },
        {
          name: "Diplodocus",
          tag: "Party Rockin' Dinosaur!",
          period: "Jurassic",
          description: "The name Diplodocus comes from the Greek language and means ‘double beam’, this refers to strangely shaped bones found in the Diplodocus tail. This herbivore lived in an area that is now western North America at the end of the Jurassic Period, around 150 million years ago. Although longer dinosaurs have since been discovered, Diplodocus was thought to be the longest for many years. Research suggests the Diplodocus could have been as long as 35m (115ft) and around 10 to 15 tons in weight.",
          image_name: asset_path('diplodocus.jpg'),
        },
        {
          name: "Deinonychus",
          tag: "Terrible Claw!",
          period: "Cretaceous",
          description: "The name Deinonychus means ‘terrible claw’, this refers to the large, hooked claw found on the hind feet. Deinonychus lived in the early Cretaceous Period, around 110 million years ago. Deinonychus is part of the same family of dinosaurs as the Velociraptor. Deinonychus reached around 3.4 metres (11 feet) in length and 73 kg (170 lb) in weight. Deinonychus had around 60 teeth and studies suggest that it had about the same bite force as an alligator.",
          image_name: asset_path('deinonychus.png'),
        },
      ].sort_by {|hash| hash[:name].upcase }
    }
  end

  def asset_path(file)
    view_context.image_path file
  end

end
