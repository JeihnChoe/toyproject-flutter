class Product{
  final int code;
  final String kname; //한글이름
  final String ename; //영어이름
  final int price; //가격
  final int iced;  // 1. iced only ,2. hot only ,3. iced hot
  final String content1; //간단설명
  String? content2; //기본옵션 설명
  final int nutritionInformationId; //제품영양 index
  // final String nutritionInformationId;
  String? allergyId;  // 알레르기 index

  Product({
    required this.code,
    required this.kname,
    required this.ename,
    required this.price,
    required this.iced,
    required this.content1,
    this.content2,
    required this.nutritionInformationId,
    this.allergyId,
});
  Product ame = Product(code: 1,kname: "아메리카노",
      ename: "Americano",
      price: 4500,
      iced: 3,
      content1: "진한 에스프레소에 시원한 정수물과 얼음을 더하여 스타벅스의 깔끔하고 강렬한 에스프레소를 가장 부드럽고 시원하게 즐길 수 있는 커피",
      content2: "블론드/디카페인 커피Tab에서 블론드,디카페인,1/2디카페인 아메리카노를 주문할 수 있습니다.",
      nutritionInformationId: 1,
      allergyId: null);

  Product caffeLatte = Product(code: 1,kname: "카페라떼",
      ename: "Caffe Latte",
      price: 5000,
      iced: 3,
      content1: "풍부하고 진한 에스프레소가 신선한 스팀밀크를 만나 부드러워진 커피위에 우유 거품을 살짝 얹은 대표적인 커피라떼",
      content2: "블론드/디카페인 커피Tab에서 블론드,디카페인,1/2디카페인 아메리카노를 주문할 수 있습니다.",
      nutritionInformationId: 2,
      allergyId: "1");

  Product dolceLatte = Product(code: 1,kname: "아메리카노",
      ename: "Dolce Latte",
      price: 5900,
      iced: 3,
      content1: "스타벅스의 다른 커피 음료보다 더욱 깊은 커피의 맛과 향에 깔끔한 무지방 우유와 부드러운 돌체 시럽이 들어간 음료로 달콤하고 진한 커피라떼",
      content2: "블론드/디카페인 커피Tab에서 블론드,디카페인,1/2디카페인 아메리카노를 주문할 수 있습니다.",
      nutritionInformationId: 3,
      allergyId: "1");

  Product vanillaLatte = Product(code: 1,kname: "바닐라라떼",
      ename: "Vanilla Latte",
      price: 7000,
      iced: 3,
      content1: "Flavor Note 리저브만을 위한 바닐라 빈 시럽이 부드럽게 어우러진 카페라떼",
      content2: "리저브R 매장에서만 주문 가능한 음료입니다.",
      nutritionInformationId: 4,
      allergyId: "1");
  Product Affogato = Product(code: 1,kname: "아포가토",
      ename: "Affogato",
      price: 7000,
      iced: 1,
      content1: "Flavor Note[리저브R 매장 전용음료] 리저브 에스프레소 투 샷이 바닐라 아이스크림과 진하게 어우러진 정통 아포가토",
      content2: "리저브R 매장에서만 주문 가능한 음료입니다.",
      nutritionInformationId: 5,
      allergyId: "1");
  Product Frappuccino = Product(code: 1,kname: "프라푸치노",
      ename: "Frappuccino",
      price: 5500,
      iced: 1,
      content1: "에스프레소 샷의 강렬함과 약간의 단맛이 어우러진 프라푸치노",
      content2: null,
      nutritionInformationId: 6,
      allergyId: null);
  Product Lemonade = Product(code: 1,kname: "레모네이드",
      ename: "Lemonade",
      price: 5900,
      iced: 1,
      content1: "딸기 ,아사이베리 주스와 레모네이드가 달콤 상큼하게 조화된 맛에 가볍게 에너지 부스팅을 할 수 있는 리프레셔 음료",
      content2: "토핑으로 들어간 딸기의 양은 조금씩 달라질 수 있습니다. 클래식 시럽을 추가하여 더욱 달콤하게 즐길 수 있습니다.",
      nutritionInformationId: 7,
      allergyId: null);
  Product jahuble = Product(code: 1,kname: "자몽 허니 블랙 티",
      ename: "Grapefruit Honey Black Tea",
      price: 5700,
      iced: 3,
      content1: "새콤한 자몽과 달콤한 꿀이 깊고 그윽한 풍미의 스타벅스 티바나 블랙티의 조화",
      content2: null,
      nutritionInformationId: 8,
      allergyId: null);
  Product malchaTea = Product(code: 1,kname: "말차 티",
      ename: "Malcha Tea",
      price: 6500,
      iced: 3,
      content1: "아인슈페너를 말차로 즐기는 음료 진하고 쌉싸름한 말차와 글레이즈드의 달콤함이 만나 부드럽게 즐기기 좋은 티 음료",
      content2: "티바나 바 / 리저브R  매장에서만 판매됩니다.",
      nutritionInformationId: 9,
      allergyId: "1");

  Product earlGrey = Product(code: 1,kname: "얼그레이 티 ",
      ename: "Earl Grey Brewed Tea",
      price: 4500,
      iced: 3,
      content1: "꽃향 가득한 라벤더와 베르가못 향이 진한 홍차와 블렌딩된 향긋한 블랙 티",
      content2: "티백을 우리는 적정한 시간은 5분입니다.",
      nutritionInformationId: 10,
      allergyId: null);
  Product hibiscusTea = Product(code: 1,kname: "히비스커스 블렌드 티",
      ename: "hibiscus Blend Brewed Tea",
      price: 4500,
      iced: 3,
      content1: "히비스커스,사과,파파야,망고,레몬그라스 등이 블렌딩된 상큼한 허브티",
      content2: "티백을 우리는 적정한 시간은 5분입니다.",
      nutritionInformationId: 11,
      allergyId: null);
  Product milkTea = Product(code: 1,kname: "밀크티",
      ename: "Milk Tea",
      price: 5900,
      iced: 3,
      content1: "스타벅스가 선보이는 클래식한 밀크 티로, 진하게 우려낸 티바나 블랙 티의 깊은 풍미와 우유의 조화로움을 담아낸 '맛'에 집중한 밀크 티",
      content2: "상기 이미지는 연출된 사진으로 실제 제공되는 제품과 상이할 수 있습니다",
      nutritionInformationId: 12,
      allergyId: "1");
}