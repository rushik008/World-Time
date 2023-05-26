import 'package:world_time/services/world_time.dart';

List<WorldTime> locations = [
  WorldTime(
      url: 'Africa/Abidjan', location: 'Abidjan', flag: 'cote_divoire.png'),
  WorldTime(url: 'Africa/Algiers', location: 'Algiers', flag: 'algeria.png'),
  WorldTime(
      url: 'Africa/Bissau', location: 'Bissau', flag: 'guinea_bissau.png'),
  WorldTime(url: 'Africa/Cairo', location: 'Cairo', flag: 'egypt.png'),
  WorldTime(
      url: 'Africa/Casablanca', location: 'Casablanca', flag: 'morocco.png'),
  WorldTime(url: 'Africa/Ceuta', location: 'Ceuta', flag: 'spain.png'),
  WorldTime(
      url: 'Africa/El_Aaiun', location: 'El Aaiun', flag: 'western_sahara.png'),
  WorldTime(
      url: 'Africa/Johannesburg',
      location: 'Johannesburg',
      flag: 'south_africa.png'),
  WorldTime(url: 'Africa/Juba', location: 'Juba', flag: 'south_sudan.png'),
  WorldTime(url: 'Africa/Khartoum', location: 'Khartoum', flag: 'sudan.png'),
  WorldTime(url: 'Africa/Lagos', location: 'Lagos', flag: 'nigeria.png'),
  WorldTime(url: 'Africa/Maputo', location: 'Maputo', flag: 'mozambique.png'),
  WorldTime(url: 'Africa/Monrovia', location: 'Monrovia', flag: 'liberia.png'),
  WorldTime(url: 'Africa/Nairobi', location: 'Nairobi', flag: 'kenya.png'),
  WorldTime(url: 'Africa/Ndjamena', location: 'Ndjamena', flag: 'chad.png'),
  WorldTime(
      url: 'Africa/Sao_Tome',
      location: 'Sao Tome',
      flag: 'sao_tome_and_principe.png'),
  WorldTime(url: 'Africa/Tripoli', location: 'Tripoli', flag: 'libya.png'),
  WorldTime(url: 'Africa/Tunis', location: 'Tunis', flag: 'tunisia.png'),
  WorldTime(url: 'Africa/Windhoek', location: 'Windhoek', flag: 'namibia.png'),
  WorldTime(url: 'America/Adak', location: 'Adak', flag: 'united_states.png'),
  WorldTime(
      url: 'America/Anchorage',
      location: 'Anchorage',
      flag: 'united_states.png'),
  WorldTime(
      url: 'America/Araguaina', location: 'Araguaina', flag: 'brazil.png'),
  WorldTime(
      url: 'America/Argentina/Buenos_Aires',
      location: 'Buenos Aires',
      flag: 'argentina.png'),
  WorldTime(
      url: 'America/Argentina/Catamarca',
      location: 'Catamarca',
      flag: 'argentina.png'),
  WorldTime(
      url: 'America/Argentina/Cordoba',
      location: 'Cordoba',
      flag: 'argentina.png'),
  WorldTime(
      url: 'America/Argentina/Jujuy', location: 'Jujuy', flag: 'argentina.png'),
  WorldTime(
      url: 'America/Argentina/La_Rioja',
      location: 'La Rioja',
      flag: 'argentina.png'),
  WorldTime(
      url: 'America/Argentina/Mendoza',
      location: 'Mendoza',
      flag: 'argentina.png'),
  WorldTime(
      url: 'America/Argentina/Rio_Gallegos',
      location: 'Rio Gallegos',
      flag: 'argentina.png'),
  WorldTime(
      url: 'America/Argentina/Salta', location: 'Salta', flag: 'argentina.png'),
  WorldTime(
      url: 'America/Argentina/San_Juan',
      location: 'San Juan',
      flag: 'argentina.png'),
  WorldTime(
      url: 'America/Argentina/San_Luis',
      location: 'San Luis',
      flag: 'argentina.png'),
  WorldTime(
      url: 'America/Argentina/Tucuman',
      location: 'Tucuman',
      flag: 'argentina.png'),
  WorldTime(
      url: 'America/Argentina/Ushuaia',
      location: 'Ushuaia',
      flag: 'argentina.png'),
  WorldTime(
      url: 'America/Asuncion', location: 'Asuncion', flag: 'paraguay.png'),
  WorldTime(url: 'America/Bahia', location: 'Bahia', flag: 'brazil.png'),
  WorldTime(
      url: 'America/Bahia_Banderas',
      location: 'Bahia Banderas',
      flag: 'mexico.png'),
  WorldTime(
      url: 'America/Barbados', location: 'Barbados', flag: 'barbados.png'),
  WorldTime(url: 'America/Belem', location: 'Belem', flag: 'brazil.png'),
  WorldTime(url: 'America/Belize', location: 'Belize', flag: 'belize.png'),
  WorldTime(
      url: 'America/Boa_Vista', location: 'Boa Vista', flag: 'brazil.png'),
  WorldTime(url: 'America/Bogota', location: 'Bogota', flag: 'colombia.png'),
  WorldTime(url: 'America/Boise', location: 'Boise', flag: 'united_states.png'),
  WorldTime(
      url: 'America/Cambridge_Bay',
      location: 'Cambridge Bay',
      flag: 'canada.png'),
  WorldTime(
      url: 'America/Campo_Grande',
      location: 'Campo Grande',
      flag: 'brazil.png'),
  WorldTime(url: 'America/Cancun', location: 'Cancun', flag: 'mexico.png'),
  WorldTime(url: 'America/Caracas', location: 'Caracas', flag: 'venezuela.png'),
  WorldTime(
      url: 'America/Cayenne', location: 'Cayenne', flag: 'french_guiana.png'),
  WorldTime(
      url: 'America/Chicago', location: 'Chicago', flag: 'united_states.png'),
  WorldTime(
      url: 'America/Chihuahua', location: 'Chihuahua', flag: 'mexico.png'),
  WorldTime(
      url: 'America/Costa_Rica',
      location: 'Costa Rica',
      flag: 'costa_rica.png'),
  WorldTime(url: 'America/Creston', location: 'Creston', flag: 'canada.png'),
  WorldTime(url: 'America/Cuiaba', location: 'Cuiaba', flag: 'brazil.png'),
  WorldTime(url: 'America/Curacao', location: 'Curacao', flag: 'curacao.png'),
  WorldTime(
      url: 'America/Danmarkshavn',
      location: 'Danmarkshavn',
      flag: 'greenland.png'),
  WorldTime(url: 'America/Dawson', location: 'Dawson', flag: 'canada.png'),
  WorldTime(
      url: 'America/Dawson_Creek',
      location: 'Dawson Creek',
      flag: 'canada.png'),
  WorldTime(
      url: 'America/Denver', location: 'Denver', flag: 'united_states.png'),
  WorldTime(
      url: 'America/Detroit', location: 'Detroit', flag: 'united_states.png'),
  WorldTime(url: 'America/Edmonton', location: 'Edmonton', flag: 'canada.png'),
  WorldTime(url: 'America/Eirunepe', location: 'Eirunepe', flag: 'brazil.png'),
  WorldTime(
      url: 'America/El_Salvador',
      location: 'El Salvador',
      flag: 'el_salvador.png'),
  WorldTime(
      url: 'America/Fort_Nelson', location: 'Fort Nelson', flag: 'canada.png'),
  WorldTime(
      url: 'America/Fortaleza', location: 'Fortaleza', flag: 'brazil.png'),
  WorldTime(
      url: 'America/Glace_Bay', location: 'Glace Bay', flag: 'canada.png'),
  WorldTime(url: 'America/Godthab', location: 'Godthab', flag: 'greenland.png'),
  WorldTime(
      url: 'America/Goose_Bay', location: 'Goose Bay', flag: 'canada.png'),
  WorldTime(
      url: 'America/Grand_Turk',
      location: 'Grand Turk',
      flag: 'turks_and_caicos_islands.png'),
  WorldTime(
      url: 'America/Guatemala', location: 'Guatemala', flag: 'guatemala.png'),
  WorldTime(
      url: 'America/Guayaquil', location: 'Guayaquil', flag: 'ecuador.png'),
  WorldTime(url: 'America/Guyana', location: 'Guyana', flag: 'guyana.png'),
  WorldTime(url: 'America/Halifax', location: 'Halifax', flag: 'canada.png'),
  WorldTime(url: 'America/Havana', location: 'Havana', flag: 'cuba.png'),
  WorldTime(
      url: 'America/Hermosillo', location: 'Hermosillo', flag: 'mexico.png'),
  WorldTime(
      url: 'America/Indiana/Indianapolis',
      location: 'Indianapolis',
      flag: 'united_states.png'),
  WorldTime(
      url: 'America/Indiana/Knox', location: 'Knox', flag: 'united_states.png'),
  WorldTime(
      url: 'America/Indiana/Marengo',
      location: 'Marengo',
      flag: 'united_states.png'),
  WorldTime(
      url: 'America/Indiana/Petersburg',
      location: 'Petersburg',
      flag: 'united_states.png'),
  WorldTime(
      url: 'America/Indiana/Tell_City',
      location: 'Tell City',
      flag: 'united_states.png'),
  WorldTime(
      url: 'America/Indiana/Vevay',
      location: 'Vevay',
      flag: 'united_states.png'),
  WorldTime(
      url: 'America/Indiana/Vincennes',
      location: 'Vincennes',
      flag: 'united_states.png'),
  WorldTime(
      url: 'America/Indiana/Winamac',
      location: 'Winamac',
      flag: 'united_states.png'),
  WorldTime(url: 'America/Inuvik', location: 'Inuvik', flag: 'canada.png'),
  WorldTime(url: 'America/Iqaluit', location: 'Iqaluit', flag: 'canada.png'),
  WorldTime(url: 'America/Jamaica', location: 'Jamaica', flag: 'jamaica.png'),
  WorldTime(
      url: 'America/Juneau', location: 'Juneau', flag: 'united_states.png'),
  WorldTime(
      url: 'America/Kentucky/Louisville',
      location: 'Louisville',
      flag: 'united_states.png'),
  WorldTime(
      url: 'America/Kentucky/Monticello',
      location: 'Monticello',
      flag: 'united_states.png'),
  WorldTime(
      url: 'America/Kralendijk',
      location: 'Kralendijk',
      flag: 'bonaire_sint_eustatius_and_saba.png'),
  WorldTime(url: 'America/La_Paz', location: 'La Paz', flag: 'bolivia.png'),
  WorldTime(url: 'America/Lima', location: 'Lima', flag: 'peru.png'),
  WorldTime(
      url: 'America/Los_Angeles',
      location: 'Los Angeles',
      flag: 'united_states.png'),
  WorldTime(
      url: 'America/Lower_Princes',
      location: 'Lower Princes',
      flag: 'sint_maarten.png'),
  WorldTime(url: 'America/Maceio', location: 'Maceio', flag: 'brazil.png'),
  WorldTime(url: 'America/Managua', location: 'Managua', flag: 'nicaragua.png'),
  WorldTime(url: 'America/Manaus', location: 'Manaus', flag: 'brazil.png'),
  WorldTime(
      url: 'America/Marigot', location: 'Marigot', flag: 'saint_martin.png'),
  WorldTime(
      url: 'America/Martinique',
      location: 'Martinique',
      flag: 'martinique.png'),
  WorldTime(
      url: 'America/Matamoros', location: 'Matamoros', flag: 'mexico.png'),
  WorldTime(url: 'America/Mazatlan', location: 'Mazatlan', flag: 'mexico.png'),
  WorldTime(
      url: 'America/Menominee',
      location: 'Menominee',
      flag: 'united_states.png'),
  WorldTime(url: 'America/Merida', location: 'Merida', flag: 'mexico.png'),
  WorldTime(
      url: 'America/Metlakatla',
      location: 'Metlakatla',
      flag: 'united_states.png'),
  WorldTime(
      url: 'America/Mexico_City', location: 'Mexico City', flag: 'mexico.png'),
  WorldTime(
      url: 'America/Miquelon',
      location: 'Miquelon',
      flag: 'saint_pierre_and_miquelon.png'),
  WorldTime(url: 'America/Moncton', location: 'Moncton', flag: 'canada.png'),
  WorldTime(
      url: 'America/Monterrey', location: 'Monterrey', flag: 'mexico.png'),
  WorldTime(
      url: 'America/Montevideo', location: 'Montevideo', flag: 'uruguay.png'),
  WorldTime(
      url: 'America/Montserrat',
      location: 'Montserrat',
      flag: 'montserrat.png'),
  WorldTime(url: 'America/Nassau', location: 'Nassau', flag: 'bahamas.png'),
  WorldTime(
      url: 'America/New_York', location: 'New York', flag: 'united_states.png'),
  WorldTime(url: 'America/Nipigon', location: 'Nipigon', flag: 'canada.png'),
  WorldTime(url: 'America/Nome', location: 'Nome', flag: 'united_states.png'),
  WorldTime(url: 'America/Noronha', location: 'Noronha', flag: 'brazil.png'),
  WorldTime(
      url: 'America/North_Dakota/Beulah',
      location: 'Beulah',
      flag: 'united_states.png'),
  WorldTime(
      url: 'America/North_Dakota/Center',
      location: 'Center',
      flag: 'united_states.png'),
  WorldTime(
      url: 'America/North_Dakota/New_Salem',
      location: 'New Salem',
      flag: 'united_states.png'),
  WorldTime(url: 'America/Ojinaga', location: 'Ojinaga', flag: 'mexico.png'),
  WorldTime(url: 'America/Panama', location: 'Panama', flag: 'panama.png'),
  WorldTime(
      url: 'America/Pangnirtung', location: 'Pangnirtung', flag: 'canada.png'),
  WorldTime(
      url: 'America/Paramaribo', location: 'Paramaribo', flag: 'suriname.png'),
  WorldTime(
      url: 'America/Phoenix', location: 'Phoenix', flag: 'united_states.png'),
  WorldTime(
      url: 'America/Port-au-Prince',
      location: 'Port-au-Prince',
      flag: 'haiti.png'),
  WorldTime(
      url: 'America/Port_of_Spain',
      location: 'Port of Spain',
      flag: 'trinidad_and_tobago.png'),
  WorldTime(
      url: 'America/Porto_Velho', location: 'Porto Velho', flag: 'brazil.png'),
  WorldTime(
      url: 'America/Puerto_Rico',
      location: 'Puerto Rico',
      flag: 'puerto_rico.png'),
  WorldTime(
      url: 'America/Punta_Arenas', location: 'Punta Arenas', flag: 'chile.png'),
  WorldTime(
      url: 'America/Rainy_River', location: 'Rainy River', flag: 'canada.png'),
  WorldTime(
      url: 'America/Rankin_Inlet',
      location: 'Rankin Inlet',
      flag: 'canada.png'),
  WorldTime(url: 'America/Recife', location: 'Recife', flag: 'brazil.png'),
  WorldTime(url: 'America/Regina', location: 'Regina', flag: 'canada.png'),
  WorldTime(url: 'America/Resolute', location: 'Resolute', flag: 'canada.png'),
  WorldTime(
      url: 'America/Rio_Branco', location: 'Rio Branco', flag: 'brazil.png'),
  WorldTime(url: 'America/Santarem', location: 'Santarem', flag: 'brazil.png'),
  WorldTime(url: 'America/Santiago', location: 'Santiago', flag: 'chile.png'),
  WorldTime(
      url: 'America/Santo_Domingo',
      location: 'Santo Domingo',
      flag: 'dominican_republic.png'),
  WorldTime(
      url: 'America/Sao_Paulo', location: 'Sao Paulo', flag: 'brazil.png'),
  WorldTime(
      url: 'America/Scoresbysund',
      location: 'Scoresbysund',
      flag: 'greenland.png'),
  WorldTime(url: 'America/Sitka', location: 'Sitka', flag: 'united_states.png'),
  WorldTime(
      url: 'America/St_Barthelemy',
      location: 'St. Barthelemy',
      flag: 'saint_barthelemy.png'),
  WorldTime(url: 'America/St_Johns', location: 'St. Johns', flag: 'canada.png'),
  WorldTime(
      url: 'America/St_Kitts',
      location: 'St. Kitts',
      flag: 'saint_kitts_and_nevis.png'),
  WorldTime(
      url: 'America/St_Lucia', location: 'St. Lucia', flag: 'saint_lucia.png'),
  WorldTime(
      url: 'America/St_Thomas',
      location: 'St. Thomas',
      flag: 'us_virgin_islands.png'),
  WorldTime(
      url: 'America/St_Vincent',
      location: 'St. Vincent',
      flag: 'saint_vincent_and_the_grenadines.png'),
  WorldTime(
      url: 'America/Swift_Current',
      location: 'Swift Current',
      flag: 'canada.png'),
  WorldTime(
      url: 'America/Tegucigalpa',
      location: 'Tegucigalpa',
      flag: 'honduras.png'),
  WorldTime(url: 'America/Thule', location: 'Thule', flag: 'greenland.png'),
  WorldTime(
      url: 'America/Thunder_Bay', location: 'Thunder Bay', flag: 'canada.png'),
  WorldTime(url: 'America/Tijuana', location: 'Tijuana', flag: 'mexico.png'),
  WorldTime(url: 'America/Toronto', location: 'Toronto', flag: 'canada.png'),
  WorldTime(
      url: 'America/Tortola',
      location: 'Tortola',
      flag: 'british_virgin_islands.png'),
  WorldTime(
      url: 'America/Vancouver', location: 'Vancouver', flag: 'canada.png'),
  WorldTime(
      url: 'America/Whitehorse', location: 'Whitehorse', flag: 'canada.png'),
  WorldTime(url: 'America/Winnipeg', location: 'Winnipeg', flag: 'canada.png'),
  WorldTime(
      url: 'America/Yakutat', location: 'Yakutat', flag: 'united_states.png'),
  WorldTime(
      url: 'America/Yellowknife', location: 'Yellowknife', flag: 'canada.png'),
  WorldTime(url: 'Antarctica/Casey', location: 'Casey', flag: 'antarctica.png'),
  WorldTime(url: 'Antarctica/Davis', location: 'Davis', flag: 'antarctica.png'),
  WorldTime(
      url: 'Antarctica/DumontDUrville',
      location: 'DumontDUrville',
      flag: 'antarctica.png'),
  WorldTime(
      url: 'Antarctica/Macquarie',
      location: 'Macquarie',
      flag: 'antarctica.png'),
  WorldTime(
      url: 'Antarctica/Mawson', location: 'Mawson', flag: 'antarctica.png'),
  WorldTime(
      url: 'Antarctica/Palmer', location: 'Palmer', flag: 'antarctica.png'),
  WorldTime(
      url: 'Antarctica/Rothera', location: 'Rothera', flag: 'antarctica.png'),
  WorldTime(url: 'Antarctica/Syowa', location: 'Syowa', flag: 'antarctica.png'),
  WorldTime(url: 'Antarctica/Troll', location: 'Troll', flag: 'antarctica.png'),
  WorldTime(
      url: 'Antarctica/Vostok', location: 'Vostok', flag: 'antarctica.png'),
  WorldTime(
      url: 'Arctic/Longyearbyen', location: 'Longyearbyen', flag: 'arctic.png'),
  WorldTime(url: 'Asia/Almaty', location: 'Almaty', flag: 'kazakhstan.png'),
  WorldTime(url: 'Asia/Amman', location: 'Amman', flag: 'jordan.png'),
  WorldTime(url: 'Asia/Anadyr', location: 'Anadyr', flag: 'russia.png'),
  WorldTime(url: 'Asia/Aqtau', location: 'Aqtau', flag: 'kazakhstan.png'),
  WorldTime(url: 'Asia/Aqtobe', location: 'Aqtobe', flag: 'kazakhstan.png'),
  WorldTime(
      url: 'Asia/Ashgabat', location: 'Ashgabat', flag: 'turkmenistan.png'),
  WorldTime(url: 'Asia/Atyrau', location: 'Atyrau', flag: 'kazakhstan.png'),
  WorldTime(url: 'Asia/Baghdad', location: 'Baghdad', flag: 'iraq.png'),
  WorldTime(url: 'Asia/Baku', location: 'Baku', flag: 'azerbaijan.png'),
  WorldTime(url: 'Asia/Bangkok', location: 'Bangkok', flag: 'thailand.png'),
  WorldTime(url: 'Asia/Barnaul', location: 'Barnaul', flag: 'russia.png'),
  WorldTime(url: 'Asia/Beirut', location: 'Beirut', flag: 'lebanon.png'),
  WorldTime(url: 'Asia/Bishkek', location: 'Bishkek', flag: 'kyrgyzstan.png'),
  WorldTime(url: 'Asia/Brunei', location: 'Brunei', flag: 'brunei.png'),
  WorldTime(url: 'Asia/Chita', location: 'Chita', flag: 'russia.png'),
  WorldTime(
      url: 'Asia/Choibalsan', location: 'Choibalsan', flag: 'mongolia.png'),
  WorldTime(url: 'Asia/Colombo', location: 'Colombo', flag: 'sri_lanka.png'),
  WorldTime(url: 'Asia/Damascus', location: 'Damascus', flag: 'syria.png'),
  WorldTime(url: 'Asia/Dhaka', location: 'Dhaka', flag: 'bangladesh.png'),
  WorldTime(url: 'Asia/Dili', location: 'Dili', flag: 'east_timor.png'),
  WorldTime(url: 'Asia/Dubai', location: 'Dubai', flag: 'uae.png'),
  WorldTime(url: 'Asia/Dushanbe', location: 'Dushanbe', flag: 'tajikistan.png'),
  WorldTime(url: 'Asia/Famagusta', location: 'Famagusta', flag: 'cyprus.png'),
  WorldTime(url: 'Asia/Gaza', location: 'Gaza', flag: 'palestine.png'),
  WorldTime(url: 'Asia/Hebron', location: 'Hebron', flag: 'palestine.png'),
  WorldTime(
      url: 'Asia/Ho_Chi_Minh', location: 'Ho Chi Minh', flag: 'vietnam.png'),
  WorldTime(
      url: 'Asia/Hong_Kong', location: 'Hong Kong', flag: 'hong_kong.png'),
  WorldTime(url: 'Asia/Hovd', location: 'Hovd', flag: 'mongolia.png'),
  WorldTime(url: 'Asia/Irkutsk', location: 'Irkutsk', flag: 'russia.png'),
  WorldTime(url: 'Asia/Jakarta', location: 'Jakarta', flag: 'indonesia.png'),
  WorldTime(url: 'Asia/Jayapura', location: 'Jayapura', flag: 'indonesia.png'),
  WorldTime(url: 'Asia/Jerusalem', location: 'Jerusalem', flag: 'israel.png'),
  WorldTime(url: 'Asia/Kabul', location: 'Kabul', flag: 'afghanistan.png'),
  WorldTime(url: 'Asia/Kamchatka', location: 'Kamchatka', flag: 'russia.png'),
  WorldTime(url: 'Asia/Karachi', location: 'Karachi', flag: 'pakistan.png'),
  WorldTime(url: 'Asia/Kathmandu', location: 'Kathmandu', flag: 'nepal.png'),
  WorldTime(url: 'Asia/Khandyga', location: 'Khandyga', flag: 'russia.png'),
  WorldTime(url: 'Asia/Kolkata', location: 'Kolkata', flag: 'india.png'),
  WorldTime(
      url: 'Asia/Krasnoyarsk', location: 'Krasnoyarsk', flag: 'russia.png'),
  WorldTime(
      url: 'Asia/Kuala_Lumpur', location: 'Kuala Lumpur', flag: 'malaysia.png'),
  WorldTime(url: 'Asia/Kuching', location: 'Kuching', flag: 'malaysia.png'),
  WorldTime(url: 'Asia/Macau', location: 'Macau', flag: 'macau.png'),
  WorldTime(url: 'Asia/Magadan', location: 'Magadan', flag: 'russia.png'),
  WorldTime(url: 'Asia/Makassar', location: 'Makassar', flag: 'indonesia.png'),
  WorldTime(url: 'Asia/Manila', location: 'Manila', flag: 'philippines.png'),
  WorldTime(url: 'Asia/Nicosia', location: 'Nicosia', flag: 'cyprus.png'),
  WorldTime(
      url: 'Asia/Novokuznetsk', location: 'Novokuznetsk', flag: 'russia.png'),
  WorldTime(
      url: 'Asia/Novosibirsk', location: 'Novosibirsk', flag: 'russia.png'),
  WorldTime(url: 'Asia/Omsk', location: 'Omsk', flag: 'russia.png'),
  WorldTime(url: 'Asia/Oral', location: 'Oral', flag: 'kazakhstan.png'),
  WorldTime(
      url: 'Asia/Phnom_Penh', location: 'Phnom Penh', flag: 'cambodia.png'),
  WorldTime(
      url: 'Asia/Pontianak', location: 'Pontianak', flag: 'indonesia.png'),
  WorldTime(
      url: 'Asia/Pyongyang', location: 'Pyongyang', flag: 'north_korea.png'),
  WorldTime(url: 'Asia/Qatar', location: 'Qatar', flag: 'qatar.png'),
  WorldTime(url: 'Asia/Qostanay', location: 'Qostanay', flag: 'kazakhstan.png'),
  WorldTime(
      url: 'Asia/Qyzylorda', location: 'Qyzylorda', flag: 'kazakhstan.png'),
  WorldTime(url: 'Asia/Riyadh', location: 'Riyadh', flag: 'saudi_arabia.png'),
  WorldTime(url: 'Asia/Sakhalin', location: 'Sakhalin', flag: 'russia.png'),
  WorldTime(
      url: 'Asia/Samarkand', location: 'Samarkand', flag: 'uzbekistan.png'),
  WorldTime(url: 'Asia/Seoul', location: 'Seoul', flag: 'south_korea.png'),
  WorldTime(url: 'Asia/Shanghai', location: 'Shanghai', flag: 'china.png'),
  WorldTime(
      url: 'Asia/Singapore', location: 'Singapore', flag: 'singapore.png'),
  WorldTime(
      url: 'Asia/Srednekolymsk', location: 'Srednekolymsk', flag: 'russia.png'),
  WorldTime(url: 'Asia/Taipei', location: 'Taipei', flag: 'taiwan.png'),
  WorldTime(url: 'Asia/Tashkent', location: 'Tashkent', flag: 'uzbekistan.png'),
  WorldTime(url: 'Asia/Tbilisi', location: 'Tbilisi', flag: 'georgia.png'),
  WorldTime(url: 'Asia/Tehran', location: 'Tehran', flag: 'iran.png'),
  WorldTime(url: 'Asia/Thimphu', location: 'Thimphu', flag: 'bhutan.png'),
  WorldTime(url: 'Asia/Tokyo', location: 'Tokyo', flag: 'japan.png'),
  WorldTime(url: 'Asia/Tomsk', location: 'Tomsk', flag: 'russia.png'),
  WorldTime(
      url: 'Asia/Ulaanbaatar', location: 'Ulaanbaatar', flag: 'mongolia.png'),
  WorldTime(url: 'Asia/Urumqi', location: 'Urumqi', flag: 'china.png'),
  WorldTime(url: 'Asia/Ust-Nera', location: 'Ust-Nera', flag: 'russia.png'),
  WorldTime(url: 'Asia/Vientiane', location: 'Vientiane', flag: 'laos.png'),
  WorldTime(
      url: 'Asia/Vladivostok', location: 'Vladivostok', flag: 'russia.png'),
  WorldTime(url: 'Asia/Yakutsk', location: 'Yakutsk', flag: 'russia.png'),
  WorldTime(url: 'Asia/Yangon', location: 'Yangon', flag: 'myanmar.png'),
  WorldTime(
      url: 'Asia/Yekaterinburg', location: 'Yekaterinburg', flag: 'russia.png'),
  WorldTime(url: 'Asia/Yerevan', location: 'Yerevan', flag: 'armenia.png'),
  WorldTime(url: 'Atlantic/Azores', location: 'Azores', flag: 'portugal.png'),
  WorldTime(url: 'Atlantic/Bermuda', location: 'Bermuda', flag: 'bermuda.png'),
  WorldTime(url: 'Atlantic/Canary', location: 'Canary', flag: 'spain.png'),
  WorldTime(
      url: 'Atlantic/Cape_Verde',
      location: 'Cape Verde',
      flag: 'cape_verde.png'),
  WorldTime(
      url: 'Atlantic/Faroe', location: 'Faroe', flag: 'faroe_islands.png'),
  WorldTime(url: 'Atlantic/Madeira', location: 'Madeira', flag: 'portugal.png'),
  WorldTime(
      url: 'Atlantic/Reykjavik', location: 'Reykjavik', flag: 'iceland.png'),
  WorldTime(
      url: 'Atlantic/South_Georgia',
      location: 'South Georgia',
      flag: 'south_georgia.png'),
  WorldTime(
      url: 'Atlantic/St_Helena', location: 'St. Helena', flag: 'st_helena.png'),
  WorldTime(
      url: 'Atlantic/Stanley',
      location: 'Stanley',
      flag: 'falkland_islands.png'),
  WorldTime(
      url: 'Australia/Adelaide', location: 'Adelaide', flag: 'australia.png'),
  WorldTime(
      url: 'Australia/Brisbane', location: 'Brisbane', flag: 'australia.png'),
  WorldTime(
      url: 'Australia/Broken_Hill',
      location: 'Broken Hill',
      flag: 'australia.png'),
  WorldTime(url: 'Australia/Currie', location: 'Currie', flag: 'australia.png'),
  WorldTime(url: 'Australia/Darwin', location: 'Darwin', flag: 'australia.png'),
  WorldTime(url: 'Australia/Eucla', location: 'Eucla', flag: 'australia.png'),
  WorldTime(url: 'Australia/Hobart', location: 'Hobart', flag: 'australia.png'),
  WorldTime(
      url: 'Australia/Lindeman', location: 'Lindeman', flag: 'australia.png'),
  WorldTime(
      url: 'Australia/Lord_Howe', location: 'Lord Howe', flag: 'australia.png'),
  WorldTime(
      url: 'Australia/Melbourne', location: 'Melbourne', flag: 'australia.png'),
  WorldTime(url: 'Australia/Perth', location: 'Perth', flag: 'australia.png'),
  WorldTime(url: 'Australia/Sydney', location: 'Sydney', flag: 'australia.png'),
  WorldTime(url: 'CST6CDT', location: 'CST6CDT', flag: 'united_states.png'),
  WorldTime(url: 'EST', location: 'EST', flag: 'united_states.png'),
  WorldTime(url: 'EST5EDT', location: 'EST5EDT', flag: 'united_states.png'),
  WorldTime(url: 'Etc/GMT', location: 'GMT', flag: 'united_kingdom.png'),
  WorldTime(url: 'Etc/UTC', location: 'UTC', flag: 'world.png'),
  WorldTime(
      url: 'Europe/Amsterdam', location: 'Amsterdam', flag: 'netherlands.png'),
  WorldTime(url: 'Europe/Andorra', location: 'Andorra', flag: 'andorra.png'),
  WorldTime(url: 'Europe/Astrakhan', location: 'Astrakhan', flag: 'russia.png'),
  WorldTime(url: 'Europe/Athens', location: 'Athens', flag: 'greece.png'),
  WorldTime(url: 'Europe/Belgrade', location: 'Belgrade', flag: 'serbia.png'),
  WorldTime(url: 'Europe/Berlin', location: 'Berlin', flag: 'germany.png'),
  WorldTime(
      url: 'Europe/Bratislava', location: 'Bratislava', flag: 'slovakia.png'),
  WorldTime(url: 'Europe/Brussels', location: 'Brussels', flag: 'belgium.png'),
  WorldTime(
      url: 'Europe/Bucharest', location: 'Bucharest', flag: 'romania.png'),
  WorldTime(url: 'Europe/Budapest', location: 'Budapest', flag: 'hungary.png'),
  WorldTime(url: 'Europe/Busingen', location: 'Busingen', flag: 'germany.png'),
  WorldTime(url: 'Europe/Chisinau', location: 'Chisinau', flag: 'moldova.png'),
  WorldTime(
      url: 'Europe/Copenhagen', location: 'Copenhagen', flag: 'denmark.png'),
  WorldTime(url: 'Europe/Dublin', location: 'Dublin', flag: 'ireland.png'),
  WorldTime(
      url: 'Europe/Gibraltar', location: 'Gibraltar', flag: 'gibraltar.png'),
  WorldTime(url: 'Europe/Guernsey', location: 'Guernsey', flag: 'guernsey.png'),
  WorldTime(url: 'Europe/Helsinki', location: 'Helsinki', flag: 'finland.png'),
  WorldTime(
      url: 'Europe/Isle_of_Man',
      location: 'Isle of Man',
      flag: 'isle_of_man.png'),
  WorldTime(url: 'Europe/Istanbul', location: 'Istanbul', flag: 'turkey.png'),
  WorldTime(url: 'Europe/Jersey', location: 'Jersey', flag: 'jersey.png'),
  WorldTime(
      url: 'Europe/Kaliningrad', location: 'Kaliningrad', flag: 'russia.png'),
  WorldTime(url: 'Europe/Kiev', location: 'Kiev', flag: 'ukraine.png'),
  WorldTime(url: 'Europe/Kirov', location: 'Kirov', flag: 'russia.png'),
  WorldTime(url: 'Europe/Lisbon', location: 'Lisbon', flag: 'portugal.png'),
  WorldTime(
      url: 'Europe/Ljubljana', location: 'Ljubljana', flag: 'slovenia.png'),
  WorldTime(
      url: 'Europe/London', location: 'London', flag: 'united_kingdom.png'),
  WorldTime(
      url: 'Europe/Luxembourg', location: 'Luxembourg', flag: 'luxembourg.png'),
  WorldTime(url: 'Europe/Madrid', location: 'Madrid', flag: 'spain.png'),
  WorldTime(url: 'Europe/Malta', location: 'Malta', flag: 'malta.png'),
  WorldTime(
      url: 'Europe/Mariehamn', location: 'Mariehamn', flag: 'finland.png'),
  WorldTime(url: 'Europe/Minsk', location: 'Minsk', flag: 'belarus.png'),
  WorldTime(url: 'Europe/Monaco', location: 'Monaco', flag: 'monaco.png'),
  WorldTime(url: 'Europe/Moscow', location: 'Moscow', flag: 'russia.png'),
  WorldTime(url: 'Europe/Oslo', location: 'Oslo', flag: 'norway.png'),
  WorldTime(url: 'Europe/Paris', location: 'Paris', flag: 'france.png'),
  WorldTime(
      url: 'Europe/Podgorica', location: 'Podgorica', flag: 'montenegro.png'),
  WorldTime(
      url: 'Europe/Prague', location: 'Prague', flag: 'czech_republic.png'),
  WorldTime(url: 'Europe/Riga', location: 'Riga', flag: 'latvia.png'),
  WorldTime(url: 'Europe/Rome', location: 'Rome', flag: 'italy.png'),
  WorldTime(url: 'Europe/Samara', location: 'Samara', flag: 'russia.png'),
  WorldTime(
      url: 'Europe/San_Marino', location: 'San Marino', flag: 'san_marino.png'),
  WorldTime(
      url: 'Europe/Sarajevo',
      location: 'Sarajevo',
      flag: 'bosnia_and_herzegovina.png'),
  WorldTime(url: 'Europe/Saratov', location: 'Saratov', flag: 'russia.png'),
  WorldTime(
      url: 'Europe/Simferopol', location: 'Simferopol', flag: 'ukraine.png'),
  WorldTime(
      url: 'Europe/Skopje', location: 'Skopje', flag: 'north_macedonia.png'),
  WorldTime(url: 'Europe/Sofia', location: 'Sofia', flag: 'bulgaria.png'),
  WorldTime(url: 'Europe/Stockholm', location: 'Stockholm', flag: 'sweden.png'),
  WorldTime(url: 'Europe/Tallinn', location: 'Tallinn', flag: 'estonia.png'),
  WorldTime(url: 'Europe/Tirane', location: 'Tirane', flag: 'albania.png'),
  WorldTime(url: 'Europe/Ulyanovsk', location: 'Ulyanovsk', flag: 'russia.png'),
  WorldTime(url: 'Europe/Uzhgorod', location: 'Uzhgorod', flag: 'ukraine.png'),
  WorldTime(url: 'Europe/Vaduz', location: 'Vaduz', flag: 'liechtenstein.png'),
  WorldTime(
      url: 'Europe/Vatican', location: 'Vatican', flag: 'vatican_city.png'),
  WorldTime(url: 'Europe/Vienna', location: 'Vienna', flag: 'austria.png'),
  WorldTime(url: 'Europe/Vilnius', location: 'Vilnius', flag: 'lithuania.png'),
  WorldTime(url: 'Europe/Volgograd', location: 'Volgograd', flag: 'russia.png'),
  WorldTime(url: 'Europe/Warsaw', location: 'Warsaw', flag: 'poland.png'),
  WorldTime(url: 'Europe/Zagreb', location: 'Zagreb', flag: 'croatia.png'),
  WorldTime(
      url: 'Europe/Zaporozhye', location: 'Zaporozhye', flag: 'ukraine.png'),
  WorldTime(url: 'Europe/Zurich', location: 'Zurich', flag: 'switzerland.png'),
  WorldTime(
      url: 'Indian/Antananarivo',
      location: 'Antananarivo',
      flag: 'madagascar.png'),
  WorldTime(
      url: 'Indian/Chagos',
      location: 'Chagos',
      flag: 'british_indian_ocean_territory.png'),
  WorldTime(
      url: 'Indian/Christmas',
      location: 'Christmas',
      flag: 'christmas_island.png'),
  WorldTime(
      url: 'Indian/Cocos',
      location: 'Cocos',
      flag: 'cocos_keeling_islands.png'),
  WorldTime(url: 'Indian/Comoro', location: 'Comoro', flag: 'comoros.png'),
  WorldTime(
      url: 'Indian/Kerguelen',
      location: 'Kerguelen',
      flag: 'french_southern_territories.png'),
  WorldTime(url: 'Indian/Mahe', location: 'Mahe', flag: 'seychelles.png'),
  WorldTime(url: 'Indian/Maldives', location: 'Maldives', flag: 'maldives.png'),
  WorldTime(
      url: 'Indian/Mauritius', location: 'Mauritius', flag: 'mauritius.png'),
  WorldTime(url: 'Indian/Mayotte', location: 'Mayotte', flag: 'mayotte.png'),
  WorldTime(url: 'Indian/Reunion', location: 'Reunion', flag: 'reunion.png'),
  WorldTime(url: 'MST', location: 'MST', flag: 'usa.png'),
  WorldTime(url: 'MST7MDT', location: 'MST7MDT', flag: 'usa.png'),
  WorldTime(url: 'PST8PDT', location: 'PST8PDT', flag: 'usa.png'),
  WorldTime(url: 'Pacific/Apia', location: 'Apia', flag: 'samoa.png'),
  WorldTime(
      url: 'Pacific/Auckland', location: 'Auckland', flag: 'new_zealand.png'),
  WorldTime(
      url: 'Pacific/Bougainville',
      location: 'Bougainville',
      flag: 'papua_new_guinea.png'),
  WorldTime(
      url: 'Pacific/Chatham', location: 'Chatham', flag: 'new_zealand.png'),
  WorldTime(url: 'Pacific/Chuuk', location: 'Chuuk', flag: 'micronesia.png'),
  WorldTime(url: 'Pacific/Easter', location: 'Easter', flag: 'chile.png'),
  WorldTime(url: 'Pacific/Efate', location: 'Efate', flag: 'vanuatu.png'),
  WorldTime(
      url: 'Pacific/Enderbury', location: 'Enderbury', flag: 'kiribati.png'),
  WorldTime(url: 'Pacific/Fakaofo', location: 'Fakaofo', flag: 'tokelau.png'),
  WorldTime(url: 'Pacific/Fiji', location: 'Fiji', flag: 'fiji.png'),
  WorldTime(url: 'Pacific/Funafuti', location: 'Funafuti', flag: 'tuvalu.png'),
  WorldTime(
      url: 'Pacific/Galapagos', location: 'Galapagos', flag: 'ecuador.png'),
  WorldTime(
      url: 'Pacific/Gambier',
      location: 'Gambier',
      flag: 'french_polynesia.png'),
  WorldTime(
      url: 'Pacific/Guadalcanal',
      location: 'Guadalcanal',
      flag: 'solomon_islands.png'),
  WorldTime(url: 'Pacific/Guam', location: 'Guam', flag: 'guam.png'),
  WorldTime(url: 'Pacific/Honolulu', location: 'Honolulu', flag: 'usa.png'),
  WorldTime(
      url: 'Pacific/Kiritimati', location: 'Kiritimati', flag: 'kiribati.png'),
  WorldTime(url: 'Pacific/Kosrae', location: 'Kosrae', flag: 'micronesia.png'),
  WorldTime(
      url: 'Pacific/Kwajalein',
      location: 'Kwajalein',
      flag: 'marshall_islands.png'),
  WorldTime(
      url: 'Pacific/Majuro', location: 'Majuro', flag: 'marshall_islands.png'),
  WorldTime(
      url: 'Pacific/Marquesas',
      location: 'Marquesas',
      flag: 'french_polynesia.png'),
  WorldTime(url: 'Pacific/Midway', location: 'Midway', flag: 'usa.png'),
  WorldTime(url: 'Pacific/Nauru', location: 'Nauru', flag: 'nauru.png'),
  WorldTime(url: 'Pacific/Niue', location: 'Niue', flag: 'niue.png'),
  WorldTime(
      url: 'Pacific/Norfolk', location: 'Norfolk', flag: 'norfolk_island.png'),
  WorldTime(
      url: 'Pacific/Noumea', location: 'Noumea', flag: 'new_caledonia.png'),
  WorldTime(
      url: 'Pacific/Pago_Pago',
      location: 'Pago Pago',
      flag: 'american_samoa.png'),
  WorldTime(url: 'Pacific/Palau', location: 'Palau', flag: 'palau.png'),
  WorldTime(
      url: 'Pacific/Pitcairn',
      location: 'Pitcairn',
      flag: 'pitcairn_islands.png'),
  WorldTime(
      url: 'Pacific/Pohnpei', location: 'Pohnpei', flag: 'micronesia.png'),
  WorldTime(
      url: 'Pacific/Port_Moresby',
      location: 'Port Moresby',
      flag: 'papua_new_guinea.png'),
  WorldTime(
      url: 'Pacific/Rarotonga',
      location: 'Rarotonga',
      flag: 'cook_islands.png'),
  WorldTime(
      url: 'Pacific/Tahiti', location: 'Tahiti', flag: 'french_polynesia.png'),
  WorldTime(url: 'Pacific/Tarawa', location: 'Tarawa', flag: 'kiribati.png'),
  WorldTime(url: 'Pacific/Tongatapu', location: 'Tongatapu', flag: 'tonga.png')
];
