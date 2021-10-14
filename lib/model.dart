class MyData {
  final String title;
  final List<MyData> body;

  MyData({required this.title, this.body = const []});
}

final items = <MyData>[
  MyData(
    title: "FESTIVE EXPERIENCE",
    body: [
      MyData(title: "Festive Store"),
      MyData(title: "Gifting Store"),
      MyData(title: "Jewellery Store"),
      MyData(title: "Home Decor Store"),
    ],
  ),
  MyData(
    title: "WOMEN",
    body: [
      MyData(title: "Westernwear"),
      MyData(title: "Ethnic & Fusionwear"),
      MyData(title: "Footwear"),
      MyData(title: "Winterwear"),
      MyData(title: "Watches")
    ],
  ),
  MyData(
    title: "MEN",
    body: [
      MyData(title: "Topwear"),
      MyData(title: "Bottomwear"),
      MyData(title: "Sports & Activewear"),
      MyData(title: "Ethnicwear"),
      MyData(title: "Winterwear"),
    ],
  ),
  MyData(
    title: "KIDS",
    body: [
      MyData(title: "Boys Clothing"),
      MyData(title: "Girls Clothing"),
      MyData(title: "BoysFootwear"),
      MyData(title: "Girls Footwear"),
      MyData(title: "Kids Accessories"),
      MyData(title: "Toys"),
    ],
  ),
  MyData(
    title: "HOME",
    body: [
      MyData(title: "Curtains"),
      MyData(title: "Cusions & Cusion Covers"),
      MyData(title: "Home Decor"),
      MyData(title: "Lamps & Lighting"),
      MyData(title: "Flooring"),
      MyData(title: "Kitchen"),
      MyData(title: "Bath"),
    ],
  ),
  MyData(
    title: "GADGETS",
    body: [
      MyData(title: "Headphones"),
      MyData(title: "Speakers"),
      MyData(title: "Travel Store"),
      MyData(title: "Trolleys"),
      MyData(title: "Audio Store"),
    ],
  ),
];
