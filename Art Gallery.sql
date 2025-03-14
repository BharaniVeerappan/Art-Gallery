create database art_pro;
use art_pro;
create table Artists (
    artist_id int primary key auto_increment,
    name varchar(100),
    nationality varchar(50),
    date_of_birth date
);
insert into Artists (name, nationality, date_of_birth) values
('Pablo Picasso', 'Spanish', '1881-10-25'),
('Leonardo da Vinci', 'Italian', '1452-04-15'),
('Vincent van Gogh', 'Dutch', '1853-03-30'),
('Claude Monet', 'French', '1840-11-14'),
('Salvador Dalí', 'Spanish', '1904-05-11'),
('Rembrandt van Rijn', 'Dutch', '1606-07-15'),
('Johannes Vermeer', 'Dutch', '1632-10-31'),
('Henri Matisse', 'French', '1869-12-31'),
('Georgia O’Keeffe', 'American', '1887-11-15'),
('Frida Kahlo', 'Mexican', '1907-07-06'),
('Andy Warhol', 'American', '1928-08-06'),
('Edvard Munch', 'Norwegian', '1863-12-12'),
('Jackson Pollock', 'American', '1912-01-28'),
('Marc Chagall', 'Belarusian', '1887-07-07'),
('Alfred Sisley', 'British', '1839-10-30'),
('Gustav Klimt', 'Austrian', '1862-07-14'),
('Pierre-Auguste Renoir', 'French', '1841-02-25'),
('Paul Cézanne', 'French', '1839-01-19'),
('Jean-Michel Basquiat', 'American', '1960-12-22'),
('Roy Lichtenstein', 'American', '1923-10-27'),
('Mary Cassatt', 'American', '1844-05-22'),
('Diego Rivera', 'Mexican', '1886-12-08'),
('Wassily Kandinsky', 'Russian', '1866-12-16'),
('Lucian Freud', 'British', '1922-12-08'),
('Yayoi Kusama', 'Japanese', '1929-03-22'),
('Banksy', 'British', '1876-05-19'),
('Marcel Duchamp', 'French', '1887-07-28'),
('Zhang Daqian', 'Chinese', '1899-05-10'),
('Piet Mondrian', 'Dutch', '1872-03-07'),
('Käthe Kollwitz', 'German', '1867-07-08'),
('Edward Hopper', 'American', '1882-07-22'),
('John Singer Sargent', 'American', '1856-01-12'),
('Sandro Botticelli', 'Italian', '1445-03-01'),
('Henry Moore', 'British', '1898-07-30'),
('David Hockney', 'British', '1937-07-04'),
('Alfredo Garcia', 'Mexican', '1970-02-20'),
('Childe Hassam', 'American', '1859-10-17'),
('Anselm Kiefer', 'German', '1945-03-08'),
('Jean-Auguste-Dominique Ingres', 'French', '1780-08-29'),
('Paul Klee', 'Swiss', '1879-12-18'),
('Berthe Morisot', 'French', '1841-01-14'),
('Francesca Woodman', 'American', '1958-04-03'),
('Cindy Sherman', 'American', '1954-01-19'),
('Andy Goldsworthy', 'British', '1956-07-26'),
('Takashi Murakami', 'Japanese', '1962-02-01'),
('Kara Walker', 'American', '1969-11-26'),
('Christo and Jeanne-Claude', 'Bulgarian/French', '1935-06-13'),
('Barbara Kruger', 'American', '1945-01-26'),
('Rosa Bonheur', 'French', '1822-03-16'),
('Jasper Johns', 'American', '1930-05-15'),
('Robert Rauschenberg', 'American', '1925-10-22'),
('Sofia Coppola', 'American', '1971-05-14'),
('Francisco Goya', 'Spanish', '1746-03-30'),
('Nicolas de Largillière', 'French', '1656-10-18'),
('Henry Fuseli', 'Swiss', '1741-02-07'),
('Edward Munch', 'Norwegian', '1863-12-12'),
('Lucio Fontana', 'Italian', '1899-02-19'),
('Barbara Hepworth', 'British', '1903-01-10'),
('Rudolf Schlichter', 'German', '1890-02-12'),
('Gerhard Richter', 'German', '1932-02-09'),
('Yoko Ono', 'Japanese', '1933-02-18'),
('Rothko', 'American', '1903-09-25'),
('Alphonse Mucha', 'Czech', '1860-07-24'),
('Henri de Toulouse-Lautrec', 'French', '1864-11-24'),
('Egon Schiele', 'Austrian', '1890-06-12'),
('Giorgio de Chirico', 'Italian', '1888-07-10'),
('Lucian Freud', 'British', '1922-12-08'),
('Chesley Bonestell', 'American', '1888-01-01'),
('Hannah Höch', 'German', '1889-11-01'),
('Peter Paul Rubens', 'Flemish', '1577-06-28'),
('John Constable', 'British', '1776-06-11'),
('Thomas Gainsborough', 'British', '1727-05-14'),
('Paul Gauguin', 'French', '1848-06-07'),
('Lyonel Feininger', 'American', '1876-07-17'),
('Tarsila do Amaral', 'Brazilian', '1886-09-01'),
('Amedeo Modigliani', 'Italian', '1884-07-12'),
('Joseph Mallord William Turner', 'British', '1775-04-23'),
('Alberto Giacometti', 'Swiss', '1901-10-10'),
('Frida Kahlo', 'Mexican', '1907-07-06'),
('Mary Cassatt', 'American', '1844-05-22'),
('Henri Rousseau', 'French', '1844-05-21'),
('Jean-Baptiste-Siméon Chardin', 'French', '1699-11-02'),
('David Bomberg', 'British', '1890-12-05'),
('Aldo Rossi', 'Italian', '1931-05-03'),
('Sophie Calle', 'French', '1953-10-09'),
('Jan van Eyck', 'Flemish', '1390-01-01'),
('Giovanni Battista Tiepolo', 'Italian', '1696-03-05'),
('Jan Vermeer', 'Dutch', '1632-10-31'),
('László Moholy-Nagy', 'Hungarian', '1895-07-20'),
('Artemisia Gentileschi', 'Italian', '1593-07-08'),
('Richard Serra', 'American', '1939-11-02'),
('M.C. Escher', 'Dutch', '1898-06-17'),
('Norman Rockwell', 'American', '1894-02-03'),
('Paul Signac', 'French', '1863-11-11'),
('Ansel Adams', 'American', '1902-02-20'),
('Hiroshi Sugimoto', 'Japanese', '1948-02-23'),
('David Salle', 'American', '1952-09-28'),
('Alfred Stieglitz', 'American', '1864-01-01'),
('Balthus', 'Polish/French', '1908-02-29'),
('Yayoi Kusama', 'Japanese', '1929-03-22'),
('Sophie Taeuber-Arp', 'Swiss', '1889-01-19'),
('Rufino Tamayo', 'Mexican', '1899-08-26'),
('Shirin Neshat', 'Iranian', '1957-07-26'),
('Niki de Saint Phalle', 'French', '1930-10-29'),
('Willem de Kooning', 'Dutch-American', '1904-04-24'),
('Louise Bourgeois', 'French-American', '1911-12-25');
select*from Artists;
create table Artworks (
    artwork_id int primary key auto_increment,
    title varchar(100),
    medium varchar(50),
    year int,
    artist_id int
);
insert into Artworks (artwork_id, title, medium, year, artist_id) values
(1, 'Guernica', 'Oil on canvas', 1937, 1),
(2, 'Mona Lisa', 'Oil on wood', 1503, 2),
(3, 'Starry Night', 'Oil on canvas', 1889, 3),
(4, 'Water Lilies', 'Oil on canvas', 1916, 4),
(5, 'The Persistence of Memory', 'Oil on canvas', 1931, 5),
(6, 'The Night Watch', 'Oil on canvas', 1642, 6),
(7, 'Girl with a Pearl Earring', 'Oil on canvas', 1665, 7),
(8, 'The Dance', 'Oil on canvas', 1910, 8),
(9, 'Cow’s Skull: Red White and Blue', 'Oil on canvas', 1931, 9),
(10, 'The Two Fridas', 'Oil on canvas', 1939, 10),
(11, 'Campbell’s Soup Cans', 'Silkscreen', 1962, 11),
(12, 'The Scream', 'Oil on tempera', 1893, 12),
(13, 'No. 5', 'Oil on fiberboard', 1948, 13),
(14, 'The Birth of Venus', 'Tempera on canvas', 1486, 14),
(15, 'Composition VIII', 'Oil on canvas', 1923, 15),
(16, 'The Kiss', 'Oil on canvas', 1907, 16),
(17, 'The Lady of Shalott', 'Oil on canvas', 1888, 17),
(18, 'American Gothic', 'Oil on beaverboard', 1930, 18),
(19, 'Self-Portrait with Cropped Hair', 'Oil on canvas', 1940, 19),
(20, 'The Garden of Earthly Delights', 'Oil on wood', 1490, 20),
(21, 'Les Demoiselles d’Avignon', 'Oil on canvas', 1907, 1),
(22, 'The Night Café', 'Oil on canvas', 1888, 3),
(23, 'The Last Supper', 'Tempera on gesso', 1498, 2),
(24, 'No. 61 (Rust and Blue)', 'Acrylic on canvas', 1957, 12),
(25, 'The School of Athens', 'Fresco', 1511, 2),
(26, 'The Waterfall', 'Oil on canvas', 1966, 8),
(27, 'Composition X', 'Oil on canvas', 1939, 15),
(28, 'The Great Wave off Kanagawa', 'Woodblock print', 1831, 26),
(29, 'Portrait of a Man', 'Oil on canvas', 1635, 6),
(30, 'A Sunday Afternoon on the Island of La Grande Jatte', 'Oil on canvas', 1884, 12),
(31, 'The Arnolfini Portrait', 'Oil on oak', 1434, 6),
(32, 'The Hay Wain', 'Oil on canvas', 1821, 70),
(33, 'The Fighting Temeraire', 'Oil on canvas', 1839, 70),
(34, 'Olympia', 'Oil on canvas', 1863, 4),
(35, 'The Birth of Venus', 'Oil on canvas', 1484, 14),
(36, 'The Storm', 'Oil on canvas', 1843, 26),
(37, 'The Red Vineyard', 'Oil on canvas', 1888, 3),
(38, 'The Death of Sardanapalus', 'Oil on canvas', 1827, 4),
(39, 'Sunflowers', 'Oil on canvas', 1888, 3),
(40, 'The Scream', 'Oil on canvas', 1893, 12),
(41, 'The Blue Boy', 'Oil on canvas', 1770, 14),
(42, 'Self-Portrait with Bandaged Ear', 'Oil on canvas', 1889, 3),
(43, 'The Fighting Temeraire', 'Oil on canvas', 1839, 70),
(44, 'The Artist’s Studio', 'Oil on canvas', 1855, 10),
(45, 'The Lovers', 'Oil on canvas', 1928, 8),
(46, 'The Night Watch', 'Oil on canvas', 1642, 6),
(47, 'The Kiss', 'Oil on canvas', 1907, 16),
(48, 'Study for a Portrait', 'Oil on canvas', 1940, 11),
(49, 'A Bar at the Folies-Bergère', 'Oil on canvas', 1882, 8),
(50, 'Innocent Eye Test', 'Oil on canvas', 1969, 13),
(51, 'The Kiss', 'Marble', 1907, 16),
(52, 'The Lovers', 'Oil on canvas', 1928, 8),
(53, 'Portrait of a Young Woman', 'Oil on canvas', 1656, 6),
(54, 'The Bather', 'Oil on canvas', 1898, 19),
(55, 'The Clod and the Pebble', 'Mixed media', 2010, 22),
(56, 'The Old Guitarist', 'Oil on panel', 1903, 1),
(57, 'Portrait of a Young Woman', 'Oil on canvas', 1857, 18),
(58, 'The Harvesters', 'Oil on canvas', 1565, 26),
(59, 'The Oxbow', 'Oil on canvas', 1836, 70),
(60, 'A Woman in Gold', 'Oil on canvas', 1907, 10),
(61, 'The Sleeping Gypsy', 'Oil on canvas', 1897, 12),
(62, 'The Hay Wain', 'Oil on canvas', 1821, 70),
(63, 'A Sunday Afternoon on the Island of La Grande Jatte', 'Oil on canvas', 1884, 12),
(64, 'The White Cliffs of Dover', 'Oil on canvas', 1912, 16),
(65, 'Study for a Self-Portrait', 'Oil on canvas', 1936, 1),
(66, 'The Red Vineyard', 'Oil on canvas', 1888, 3),
(67, 'The Fall of Icarus', 'Oil on canvas', 1560, 6),
(68, 'Lady with an Ermine', 'Oil on canvas', 1489, 2),
(69, 'Girl with a Pearl Earring', 'Oil on canvas', 1665, 7),
(70, 'The Scream', 'Oil on canvas', 1893, 12),
(71, 'The Death of Socrates', 'Oil on canvas', 1787, 2),
(72, 'The Calling of St Matthew', 'Oil on canvas', 1599, 2),
(73, 'The Last Judgement', 'Fresco', 1541, 2),
(74, 'The Creation of Adam', 'Fresco', 1512, 2),
(75, 'The Triumph of Galatea', 'Fresco', 1513, 2),
(76, 'The Mad Woman', 'Oil on canvas', 1791, 5),
(77, 'The Potato Eaters', 'Oil on canvas', 1885, 3),
(78, 'The Storm', 'Oil on canvas', 1843, 26),
(79, 'The Nut Gatherers', 'Oil on canvas', 1851, 18),
(80, 'The Hay Wain', 'Oil on canvas', 1821, 70),
(81, 'Still Life with Apples', 'Oil on canvas', 1890, 3),
(82, 'The Dance', 'Oil on canvas', 1910, 8),
(83, 'Daughters of Edward Darley Boit', 'Oil on canvas', 1882, 18),
(84, 'The Great Wave', 'Woodblock print', 1830, 26),
(85, 'The Large Bathers', 'Oil on canvas', 1906, 15),
(86, 'The Dream', 'Oil on canvas', 1910, 19),
(87, 'The Last Supper', 'Tempera on wood', 1495, 2),
(88, 'Self-Portrait', 'Oil on canvas', 1889, 3),
(89, 'The Night Watch', 'Oil on canvas', 1642, 6),
(90, 'The Arnolfini Portrait', 'Oil on oak', 1434, 6),
(91, 'The Storm', 'Oil on canvas', 1843, 26),
(92, 'The Night Café', 'Oil on canvas', 1888, 3),
(93, 'The Kiss', 'Oil on canvas', 1907, 16),
(94, 'Self-Portrait', 'Oil on canvas', 1889, 3),
(95, 'The Bather', 'Oil on canvas', 1898, 19),
(96, 'The Old Guitarist', 'Oil on panel', 1903, 1),
(97, 'Study for a Portrait', 'Oil on canvas', 1940, 11),
(98, 'The Lovers', 'Oil on canvas', 1928, 8),
(99, 'The Great Wave', 'Woodblock print', 1830, 26),
(100, 'The Kiss', 'Marble', 1907, 16);
select*from Artworks;
create table Exhibitions (
    exhibition_id int primary key auto_increment,
    title varchar(100),
    start_date date,
    end_date date,
    location varchar(100)
);
insert into Exhibitions (exhibition_id, title, start_date, end_date, location) values
(1, 'Impressionist Masterpieces', '2024-01-15', '2024-03-30', 'New York'),
(2, 'Modern Art: A Revolution', '2024-04-05', '2024-06-20', 'London'),
(3, 'Renaissance Wonders', '2024-07-01', '2024-09-15', 'Paris'),
(4, 'The Art of the Ancient World', '2024-10-10', '2025-01-15', 'Rome'),
(5, 'Contemporary Artists', '2025-02-01', '2025-04-15', 'Berlin'),
(6, 'Color in Art', '2025-05-10', '2025-08-20', 'Tokyo'),
(7, 'Sculpture Through the Ages', '2025-09-01', '2025-12-10', 'Los Angeles'),
(8, 'Abstract Expressions', '2026-01-20', '2026-03-30', 'San Francisco'),
(9, 'Nature in Art', '2026-04-15', '2026-07-01', 'Sydney'),
(10, 'Pop Art Icons', '2026-08-10', '2026-10-20', 'Chicago'),
(11, 'The Beauty of Portraits', '2026-11-01', '2027-01-15', 'Amsterdam'),
(12, 'Art and Society', '2027-02-01', '2027-04-10', 'Toronto'),
(13, 'Exploring Color Theory', '2027-05-01', '2027-07-15', 'Barcelona'),
(14, 'Photography as Art', '2027-08-10', '2027-10-20', 'Madrid'),
(15, 'Feminist Art Movement', '2027-11-01', '2028-01-15', 'Paris'),
(16, 'Cultural Influences in Art', '2028-02-05', '2028-04-20', 'New Delhi'),
(17, 'Art of the Digital Age', '2028-05-15', '2028-07-30', 'Seoul'),
(18, 'Street Art Revolution', '2028-08-10', '2028-10-25', 'Los Angeles'),
(19, 'Classical to Modern', '2028-11-01', '2029-01-15', 'Vienna'),
(20, 'Exhibition of American Art', '2029-02-01', '2029-04-10', 'Washington, D.C.'),
(21, 'The Impact of War on Art', '2029-05-01', '2029-07-15', 'Berlin'),
(22, 'Art in Motion', '2029-08-01', '2029-10-15', 'Tokyo'),
(23, 'Women Artists in History', '2029-11-01', '2030-01-20', 'New York'),
(24, 'Art of the Pacific Islands', '2030-02-01', '2030-04-15', 'Honolulu'),
(25, 'Global Perspectives in Art', '2030-05-10', '2030-07-25', 'Cape Town'),
(26, 'Medieval Art and Architecture', '2030-08-15', '2030-11-01', 'London'),
(27, 'The Surrealists', '2030-11-15', '2031-01-30', 'Paris'),
(28, 'Art and Nature', '2031-02-01', '2031-04-10', 'Barcelona'),
(29, 'The Age of Enlightenment', '2031-05-01', '2031-07-15', 'Amsterdam'),
(30, 'Art of the American West', '2031-08-01', '2031-10-20', 'Santa Fe'),
(31, 'The Role of Art in Activism', '2031-11-01', '2032-01-15', 'Washington, D.C.'),
(32, 'Exploring Artistic Techniques', '2032-02-01', '2032-04-15', 'Toronto'),
(33, 'Art and Memory', '2032-05-01', '2032-07-20', 'Melbourne'),
(34, 'Art from the Middle Ages', '2032-08-10', '2032-10-25', 'Rome'),
(35, 'The Power of Minimalism', '2032-11-01', '2033-01-15', 'Berlin'),
(36, 'The World of Graffiti', '2033-02-01', '2033-04-10', 'Los Angeles'),
(37, 'Surrealism: Dream and Reality', '2033-05-01', '2033-07-15', 'Paris'),
(38, 'A Journey Through Art History', '2033-08-01', '2033-10-20', 'New York'),
(39, 'Contemporary Sculpture', '2033-11-01', '2034-01-15', 'Chicago'),
(40, 'Visual Storytelling', '2034-02-01', '2034-04-15', 'San Francisco'),
(41, 'Art from the 21st Century', '2034-05-01', '2034-07-10', 'Tokyo'),
(42, 'Cultural Heritage in Art', '2034-08-01', '2034-10-15', 'London'),
(43, 'The Legacy of Classical Art', '2034-11-01', '2035-01-15', 'Rome'),
(44, 'Art as a Reflection of Society', '2035-02-01', '2035-04-10', 'Madrid'),
(45, 'The Art of Collage', '2035-05-01', '2035-07-15', 'New York'),
(46, 'Transcending Boundaries', '2035-08-01', '2035-10-20', 'Berlin'),
(47, 'Landscapes in Art', '2035-11-01', '2036-01-15', 'Sydney'),
(48, 'The Evolution of Portraiture', '2036-02-01', '2036-04-10', 'Toronto'),
(49, 'Art of the Northern Renaissance', '2036-05-01', '2036-07-20', 'Amsterdam'),
(50, 'The Essence of Expressionism', '2036-08-10', '2036-10-25', 'Vienna'),
(51, 'Art from the Global South', '2036-11-01', '2037-01-15', 'Rio de Janeiro'),
(52, 'Visions of the Future', '2037-02-01', '2037-04-10', 'Seoul'),
(53, 'The Craft of Artisans', '2037-05-01', '2037-07-15', 'Tokyo'),
(54, 'The Art of Film', '2037-08-01', '2037-10-20', 'Los Angeles'),
(55, 'Music and Art', '2037-11-01', '2038-01-15', 'New York'),
(56, 'Bridging Cultures Through Art', '2038-02-01', '2038-04-10', 'London'),
(57, 'The Influence of Technology on Art', '2038-05-01', '2038-07-20', 'San Francisco'),
(58, 'Art of the Americas', '2038-08-01', '2038-10-15', 'Mexico City'),
(59, 'Exploring Human Emotions', '2038-11-01', '2039-01-15', 'Berlin'),
(60, 'Art of the Mediterranean', '2039-02-01', '2039-04-10', 'Rome'),
(61, 'The Intersection of Art and Science', '2039-05-01', '2039-07-15', 'Toronto'),
(62, 'Art as Resistance', '2039-08-01', '2039-10-20', 'Paris'),
(63, 'The Art of the Book', '2039-11-01', '2040-01-15', 'New York'),
(64, 'Identity and Expression', '2040-02-01', '2040-04-10', 'Sydney'),
(65, 'Nature and the Human Experience', '2040-05-01', '2040-07-15', 'Los Angeles'),
(66, 'Art from the Heart', '2040-08-01', '2040-10-20', 'Chicago'),
(67, 'Reflections of the Past', '2040-11-01', '2041-01-15', 'Berlin'),
(68, 'The Art of Healing', '2041-02-01', '2041-04-10', 'Tokyo'),
(69, 'Cinematic Art', '2041-05-01', '2041-07-15', 'San Francisco'),
(70, 'The Art of Protest', '2041-08-01', '2041-10-20', 'New York'),
(71, 'Fashion and Art', '2041-11-01', '2042-01-15', 'Paris'),
(72, 'Art and the Environment', '2042-02-01', '2042-04-10', 'Amsterdam'),
(73, 'Art and Social Justice', '2042-05-01', '2042-07-15', 'Washington, D.C.'),
(74, 'Rediscovering Lost Art', '2042-08-01', '2042-10-20', 'Berlin'),
(75, 'The Art of Performance', '2042-11-01', '2043-01-15', 'Los Angeles'),
(76, 'Visual Narratives', '2043-02-01', '2043-04-10', 'Chicago'),
(77, 'Dreams and Nightmares', '2043-05-01', '2043-07-15', 'Tokyo'),
(78, 'Art and the City', '2043-08-01', '2043-10-20', 'New York'),
(79, 'The Art of Food', '2043-11-01', '2044-01-15', 'San Francisco'),
(80, 'Art and Memory', '2044-02-01', '2044-04-10', 'Berlin'),
(81, 'Architecture as Art', '2044-05-01', '2044-07-15', 'Rome'),
(82, 'Art in the Age of Digital', '2044-08-01', '2044-10-20', 'Los Angeles'),
(83, 'A Celebration of Art', '2044-11-01', '2045-01-15', 'Toronto'),
(84, 'Cultural Narratives', '2045-02-01', '2045-04-10', 'Paris'),
(85, 'The Intersection of Cultures', '2045-05-01', '2045-07-15', 'Berlin'),
(86, 'The Power of Art', '2045-08-01', '2045-10-20', 'New York'),
(87, 'Art and Community', '2045-11-01', '2046-01-15', 'Sydney'),
(88, 'Exploring Artistic Boundaries', '2046-02-01', '2046-04-10', 'London'),
(89, 'The Influence of Music on Art', '2046-05-01', '2046-07-15', 'Toronto'),
(90, 'Nature and Its Beauty', '2046-08-01', '2046-10-20', 'Rio de Janeiro'),
(91, 'Imagining the Future', '2046-11-01', '2047-01-15', 'Los Angeles'),
(92, 'The Art of Conversation', '2047-02-01', '2047-04-10', 'New York'),
(93, 'Cultural Exchange', '2047-05-01', '2047-07-15', 'Tokyo'),
(94, 'Futurism in Art', '2047-08-01', '2047-10-20', 'Berlin'),
(95, 'Rediscovering Art', '2047-11-01', '2048-01-15', 'Paris'),
(96, 'Art and the Body', '2048-02-01', '2048-04-10', 'San Francisco'),
(97, 'Breaking Barriers', '2048-05-01', '2048-07-15', 'Los Angeles'),
(98, 'The Art of the Mind', '2048-08-01', '2048-10-20', 'Chicago'),
(99, 'Artistic Visions', '2048-11-01', '2049-01-15', 'New York'),
(100, 'The Journey of Art', '2049-02-01', '2049-04-10', 'Toronto');
select*from Exhibitions;
create table Visitors (
    visitor_id int primary key auto_increment,
    name varchar(100),
    email varchar(100),
    visit_date date
);
insert into Visitors (visitor_id, name, email, visit_date) values
(1, 'Alice Smith', 'alice.smith@example.com', '2024-01-15'),
(2, 'Bob Johnson', 'bob.johnson@example.com', '2024-01-16'),
(3, 'Charlie Brown', 'charlie.brown@example.com', '2024-01-17'),
(4, 'Diana Prince', 'diana.prince@example.com', '2024-01-18'),
(5, 'Ethan Hunt', 'ethan.hunt@example.com', '2024-01-19'),
(6, 'Fiona Apple', 'fiona.apple@example.com', '2024-01-20'),
(7, 'George Martin', 'george.martin@example.com', '2024-01-21'),
(8, 'Hannah Baker', 'hannah.baker@example.com', '2024-01-22'),
(9, 'Ian Curtis', 'ian.curtis@example.com', '2024-01-23'),
(10, 'Jane Doe', 'jane.doe@example.com', '2024-01-24'),
(11, 'Kevin Spacey', 'kevin.spacey@example.com', '2024-01-25'),
(12, 'Laura Croft', 'laura.croft@example.com', '2024-01-26'),
(13, 'Michael Scott', 'michael.scott@example.com', '2024-01-27'),
(14, 'Nina Simone', 'nina.simone@example.com', '2024-01-28'),
(15, 'Oliver Twist', 'oliver.twist@example.com', '2024-01-29'),
(16, 'Paul Atreides', 'paul.atreides@example.com', '2024-01-30'),
(17, 'Quinn Fabray', 'quinn.fabray@example.com', '2024-01-31'),
(18, 'Rachel Green', 'rachel.green@example.com', '2024-02-01'),
(19, 'Sam Winchester', 'sam.winchester@example.com', '2024-02-02'),
(20, 'Tina Belcher', 'tina.belcher@example.com', '2024-02-03'),
(21, 'Uma Thurman', 'uma.thurman@example.com', '2024-02-04'),
(22, 'Victor Frankenstein', 'victor.frankenstein@example.com', '2024-02-05'),
(23, 'Wendy Darling', 'wendy.darling@example.com', '2024-02-06'),
(24, 'Xander Harris', 'xander.harris@example.com', '2024-02-07'),
(25, 'Yara Greyjoy', 'yara.greyjoy@example.com', '2024-02-08'),
(26, 'Zach Morris', 'zach.morris@example.com', '2024-02-09'),
(27, 'Alice Cooper', 'alice.cooper@example.com', '2024-02-10'),
(28, 'Bruce Wayne', 'bruce.wayne@example.com', '2024-02-11'),
(29, 'Clark Kent', 'clark.kent@example.com', '2024-02-12'),
(30, 'Diana Prince', 'diana.prince@example.com', '2024-02-13'),
(31, 'Eliot Alderson', 'eliot.alderon@example.com', '2024-02-14'),
(32, 'Frodo Baggins', 'frodo.baggins@example.com', '2024-02-15'),
(33, 'Gandalf Grey', 'gandalf.grey@example.com', '2024-02-16'),
(34, 'Hermione Granger', 'hermione.granger@example.com', '2024-02-17'),
(35, 'Isabella Swan', 'isabella.swan@example.com', '2024-02-18'),
(36, 'Jack Sparrow', 'jack.sparrow@example.com', '2024-02-19'),
(37, 'Katniss Everdeen', 'katniss.everdeen@example.com', '2024-02-20'),
(38, 'Leonard Hofstadter', 'leonard.hofstadter@example.com', '2024-02-21'),
(39, 'Monica Geller', 'monica.geller@example.com', '2024-02-22'),
(40, 'Nathan Drake', 'nathan.drake@example.com', '2024-02-23'),
(41, 'Olivia Benson', 'olivia.benson@example.com', '2024-02-24'),
(42, 'Peter Parker', 'peter.parker@example.com', '2024-02-25'),
(43, 'Quentin Tarantino', 'quentin.tarantino@example.com', '2024-02-26'),
(44, 'Ron Weasley', 'ron.weasley@example.com', '2024-02-27'),
(45, 'Sophie Turner', 'sophie.turner@example.com', '2024-02-28'),
(46, 'Tony Stark', 'tony.stark@example.com', '2024-02-29'),
(47, 'Ursula Andress', 'ursula.andress@example.com', '2024-03-01'),
(48, 'Violet Beauregarde', 'violet.beauregarde@example.com', '2024-03-02'),
(49, 'Will Smith', 'will.smith@example.com', '2024-03-03'),
(50, 'Xena Warrior', 'xena.warrior@example.com', '2024-03-04'),
(51, 'Yoda', 'yoda@example.com', '2024-03-05'),
(52, 'Zelda Fitzgerald', 'zelda.fitzgerald@example.com', '2024-03-06'),
(53, 'Angela Lansbury', 'angela.lansbury@example.com', '2024-03-07'),
(54, 'Beyoncé Knowles', 'beyonce.knowles@example.com', '2024-03-08'),
(55, 'Celine Dion', 'celine.dion@example.com', '2024-03-09'),
(56, 'Demi Lovato', 'demi.lovato@example.com', '2024-03-10'),
(57, 'Eminem', 'eminem@example.com', '2024-03-11'),
(58, 'Freddie Mercury', 'freddie.mercury@example.com', '2024-03-12'),
(59, 'Gwen Stefani', 'gwen.stefani@example.com', '2024-03-13'),
(60, 'Halsey', 'halsey@example.com', '2024-03-14'),
(61, 'Iggy Azalea', 'iggy.azalea@example.com', '2024-03-15'),
(62, 'John Legend', 'john.legend@example.com', '2024-03-16'),
(63, 'Katy Perry', 'katy.perry@example.com', '2024-03-17'),
(64, 'Lil Nas X', 'lil.nas.x@example.com', '2024-03-18'),
(65, 'Miley Cyrus', 'miley.cyrus@example.com', '2024-03-19'),
(66, 'Nelly', 'nelly@example.com', '2024-03-20'),
(67, 'Oasis', 'oasis@example.com', '2024-03-21'),
(68, 'Post Malone', 'post.malone@example.com', '2024-03-22'),
(69, 'Queen Latifah', 'queen.latifah@example.com', '2024-03-23'),
(70, 'Rihanna', 'rihanna@example.com', '2024-03-24'),
(71, 'Snoop Dogg', 'snoop.dogg@example.com', '2024-03-25'),
(72, 'Taylor Swift', 'taylor.swift@example.com', '2024-03-26'),
(73, 'Usher', 'usher@example.com', '2024-03-27'),
(74, 'Vanessa Carlton', 'vanessa.carlton@example.com', '2024-03-28'),
(75, 'Wiz Khalifa', 'wiz.khalifa@example.com', '2024-03-29'),
(76, 'X Ambassadors', 'x.ambassadors@example.com', '2024-03-30'),
(77, 'Yusuf Islam', 'yusuf.islam@example.com', '2024-03-31'),
(78, 'Zayn Malik', 'zayn.malik@example.com', '2024-04-01'),
(79, 'Adriana Lima', 'adriana.lima@example.com', '2024-04-02'),
(80, 'Benedict Cumberbatch', 'benedict.cumberbatch@example.com', '2024-04-03'),
(81, 'Chris Hemsworth', 'chris.hemsworth@example.com', '2024-04-04'),
(82, 'Daniel Craig', 'daniel.craig@example.com', '2024-04-05'),
(83, 'Emma Watson', 'emma.watson@example.com', '2024-04-06'),
(84, 'Finn Wolfhard', 'finn.wolfhard@example.com', '2024-04-07'),
(85, 'Gal Gadot', 'gal.gadot@example.com', '2024-04-08'),
(86, 'Henry Cavill', 'henry.cavill@example.com', '2024-04-09'),
(87, 'Isla Fisher', 'isla.fisher@example.com', '2024-04-10'),
(88, 'Jack Nicholson', 'jack.nicholson@example.com', '2024-04-11'),
(89, 'Keira Knightley', 'keira.knightley@example.com', '2024-04-12'),
(90, 'Leonardo DiCaprio', 'leonardo.dicaprio@example.com', '2024-04-13'),
(91, 'Matthew McConaughey', 'matthew.mcconaughey@example.com', '2024-04-14'),
(92, 'Natalie Portman', 'natalie.portman@example.com', '2024-04-15'),
(93, 'Owen Wilson', 'owen.wilson@example.com', '2024-04-16'),
(94, 'Penelope Cruz', 'penelope.cruz@example.com', '2024-04-17'),
(95, 'Quentin Tarantino', 'quentin.tarantino@example.com', '2024-04-18'),
(96, 'Robert Downey Jr.', 'robert.downey.jr@example.com', '2024-04-19'),
(97, 'Scarlett Johansson', 'scarlett.johansson@example.com', '2024-04-20'),
(98, 'Tom Hanks', 'tom.hanks@example.com', '2024-04-21'),
(99, 'Uma Thurman', 'uma.thurman@example.com', '2024-04-22'),
(100, 'Vin Diesel', 'vin.diesel@example.com', '2024-04-23');
select*from Visitors;
show tables;
select location from Exhibitions group by location;
select location from Exhibitions group by location having location="London";
select location from Exhibtitions group by location order by location desc;
show tables;
select location from Exhibitions group by location order by location desc;
select distinct location from Exhibitions;
select max(artist_id)from Artworks;
select min(artist_id)from Artworks;
select avg(artist_id)from Artworks;
select count(artist_id)from Artworks;
select sum(artist_id)from Artworks;
delete from Visitors where visitor_id=1;
select*from Visitors;
insert into Visitors(visitor_id, name, email, visit_date) values(101,"Louise Bourgeois","louise123@gmail.com","2024-08-12");
select*from Visitors;
select Artists.artist_id,Artists.nationality,Visitors.visitor_id from Artists inner join Visitors on Artists.name=Visitors.name;
select Artists.artist_id,Artists.nationality,Visitors.visitor_id from Artists left join Visitors on Artists.name=Visitors.name;
select Artists.artist_id,Artists.nationality,Visitors.visitor_id from Artists right join Visitors on Artists.name=Visitors.name;
update Artworks 
set title="Bible"
where artwork_id=1;
alter table Visitors
modify email varchar(100) not null;
create table art
select*from Exhibitions;
create view arts as
select*from Artworks;
select*from Exhibitions where exhibition_id>5 and location="New York";
select*from Exhibitions where exhibition_id>5 or location="New York";
select*from Exhibitions where exhibition_id>5 and location="New York";
select*from Exhibitions where not location="London";
select*from Exhibitions where exhibition_id between 65 and 76;
select*from Exhibitions where location in("Toronto","New York");
select*from Exhibitions where title like "A%";












