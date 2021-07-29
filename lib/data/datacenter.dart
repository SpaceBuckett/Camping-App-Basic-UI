class DataCenter {
  DataCenter({
    this.imagePath,
    this.placeName,
    this.originName,
    this.description,
  });

  final String? imagePath;
  final String? placeName;
  final String? originName;
  final String? description;
}

List<DataCenter> data = [
  DataCenter(
    placeName: 'Mount Fuji',
    originName: 'Honshu, Japan',
    imagePath: 'images/Mt.FujiJapan-sunset.png',
    description:
        "Mount Fuji located on the island of Honshū, is the highest mountain in Japan, standing 3,776.24 m (12,389.2 ft). It is the second-highest volcano located on an island in Asia (after Mount Kerinci on the island of Sumatra), and seventh-highest peak of an island on Earth, Mount Fuji is an active stratovolcano that last erupted from 1707 to 1708. The mountain is located about 100 km (62 mi) southwest of Tokyo and is visible from there on clear days. Mount Fuji's exceptionally symmetrical cone, which is covered in snow for about five months of the year, is commonly used as a cultural icon of Japan and it is frequently depicted in art and photography, as well as visited by sightseers and climbers.",
  ),
  DataCenter(
    placeName: 'Mediterranian Sea',
    originName: 'Oceany Tides',
    imagePath: 'images/SeaShip-sunset.png',
    description:
        "The Mediterranean Sea is a sea connected to the Atlantic Ocean, surrounded by the Mediterranean Basin and almost completely enclosed by land: on the north by Western and Southern Europe and Anatolia, on the south by North Africa, and on the east by the Levant. The Sea has played a central role in the history of Western civilization. Although the Mediterranean is sometimes considered a part of the Atlantic Ocean, it is usually referred to as a separate body of water. Geological evidence indicates that around 5.9 million years ago, the Mediterranean was cut off from the Atlantic and was partly or completely desiccated over a period of some 600,000 years during the Messinian salinity crisis before being refilled by the Zanclean flood about 5.3 million years ago. ",
  ),
  DataCenter(
    placeName: 'Sea Light House',
    originName: 'A Ship Saviours',
    imagePath: 'images/SeaLighthouse-sunset.png',
    description:
        "A lighthouse is a tower, building, or other type of structure designed to emit light from a system of lamps and lenses and to serve as a beacon for navigational aid, for maritime pilots at sea or on inland waterways. Lighthouses mark dangerous coastlines, hazardous shoals, reefs, rocks, and safe entries to harbors; they also assist in aerial navigation. Once widely used, the number of operational lighthouses has declined due to the expense of maintenance and has become uneconomical since the advent of cheaper and often much more effective electronic navigational systems.",
  ),
];
