# Creates an array of alphanum characters
ALPHANUM = (('A'..'Z').to_a + (0..9).to_a)

ELEMENT_NAMES = %w[Hydrogen Helium Lithium Beryllium Boron Carbon Nitrogen Oxygen Fluorine Neon Sodium Magnesium
                   Aluminium Silicon Phosphorus Sulfur Chlorine Argon Potassium Calcium Scandium Titanium Vanadium
                   Chromium Manganese Iron Cobalt Nickel Copper Zinc Gallium Germanium Arsenic Selenium Bromine Krypton
                   Rubidium Strontium Yttrium Zirconium Niobium Molybdenum Technetium Ruthenium Rhodium Palladium Silver
                   Cadmium Indium Tin Antimony Tellurium Iodine Xenon Caesium Barium Lanthanum Cerium Praseodymium
                   Neodymium Promethium Samarium Europium Gadolinium Terbium Dysprosium Holmium Erbium Thulium Ytterbium
                   Lutetium Hafnium Tantalum Tungsten Rhenium Osmium Iridium Platinum Gold Mercury Thallium Lead Bismuth
                   Polonium Astatine Radon Francium Radium Actinium Thorium Protactinium Uranium Neptunium Plutonium
                   Americium Curium Berkelium Californium Einsteinium Fermium Mendelevium Nobelium Lawrencium
                   Rutherfordium Dubnium Seaborgium Bohrium Hassium Meitnerium Darmstadtium Roentgenium Copernicium
                   Nihonium Flerovium Moscovium Livermorium Tennessine Oganesson].freeze

ELEMENT_SYMBOLS = %w[H He Li Be B C N O F Ne Na Mg Al Si P S Cl Ar K Ca Sc Ti V Cr Mn Fe Co Ni Cu Zn Ga Ge As Se Br Kr
                     Rb Sr Y Zr Nb Mo Tc Ru Rh Pd Ag Cd In Sn Sb Te I Xe Cs Ba La Ce Pr Nd Pm Sm Eu Gd Tb Dy Ho Er Tm Yb
                     Lu Hf Ta W Re Os Ir Pt Au Hg Tl Pb Bi Po At Rn Fr Ra Ac Th Pa U Np Pu Am Cm Bk Cf Es Fm Md No Lr Rf
                     Db Sg Bh Hs Mt Ds Rg Cn Nh Fl Mc Lv Ts Og].freeze

NAMED_EXOPLANETS = ['Abol', 'Agouto', 'Albmi', 'Alef', 'Amateru', 'Arber', 'Arion', 'Arkas', 'Asye', 'Aumatex',
                           'Awasis', 'Babylonia', 'Bagan', 'Baiduri', 'Bambaruush[6]', 'Barajeel', 'Beirut', 'Bendida',
                           'Bocaprins', 'Boinayel', 'Brahe', 'Bran', 'Buru', 'Caleuche', 'Cayahuanca', 'Chura',
                           'Cruinlagh', 'Cuptor', 'Dagon', 'Dimidium', 'Dopere', 'Draugr', 'Drukyul', 'Dulcinea',
                           'Eburonia', 'Eiger', 'Equiano', 'Eyeke', 'Finlay', 'Fold', 'Fortitudo', 'Galileo', 'Ganja',
                           'Guarani', 'Haik', 'Hairu', 'Halla', 'Harriot', 'Hiisi', 'Hypatia', 'Independance', 'Iolaus',
                           'Isagel', 'Isli', 'Iztok', 'Janssen', 'Jebus', 'Kavian', 'Khomsa', "Koyopa'", 'Krotoa',
                           'Laligurans', 'Leklsullun', 'Lete', 'Lipperhey', 'Madalitso', 'Madriu', 'Maeping', 'Magor',
                           'Majriti', 'Makropulos', 'Mastika', 'Meztli', 'Mintome', 'Mulchatna', 'Nachtwacht', 'Naron',
                           'Negoiu', 'Neri', 'Noifasui', 'Onasilos', 'Orbitar', 'Peitruss', 'Perwana', 'Phobetor',
                           'Pipitea', 'Pirx', 'Pollera', 'Poltergeist', 'Quijote', 'Ramajay', 'Riosar', 'Rocinante',
                           'Saffar', 'Samagiya', 'Samh', 'Sancho', 'Santamasa', 'Sazum', 'Sissi', 'Smertrios', 'Spe',
                           'Staburags', 'Sumajmajta', 'Surt', 'Tadmor', 'Tanzanite', 'Taphao Kaew', 'Taphao Thong',
                           'Tassili', 'Teberda', 'Thestias', 'Toge', 'Tondra', 'Trimobe', 'Tryzub', 'Tumearandu',
                           'Ugarit', 'Veles', 'Victoriapeak', 'Viculus', 'Viriato', 'Vlasina', 'Vytis', 'Wadirum',
                           'Wangshu', 'Xolotlan', 'Yanyan', 'Yvaga']
