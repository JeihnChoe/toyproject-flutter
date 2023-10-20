class ProductMock {
  final int num;
  final String image;
  final String name;
  final String engName;
  final String price;
  final String tag;

  ProductMock(
      this.num, this.image, this.name, this.engName, this.price, this.tag);
}

class ProductMockList {
  List<ProductMock> productlist = [
    ProductMock(1, "그림", "아메리카노", "Americano", "5,000", "new"),
    ProductMock(2, "그림", "카페라떼", "Cafe Latte", "5,000", "new"),
    ProductMock(3, "그림", "돌체라떼", "Dolce Latte", "5,000", "new"),
    ProductMock(4, "그림", "바닐라라떼", "Vanilla Latte", "5,000", "new"),
    ProductMock(5, "그림", "아포가토", "Affogato", "5,000", "new"),
    ProductMock(6, "그림", "프라푸치노", "Frappuccino", "5,000", "new"),
    ProductMock(7, "그림", "레몬에이드", "Lemon Ade", "5,000", "new"),
    ProductMock(
        8, "그림", "자몽 허니 블랙티", "Grapefruit Honey Black Tea", "5,000", "new"),
    ProductMock(9, "그림", "말차티", "Matcha Tea", "5,000", "new"),
    ProductMock(10, "그림", "얼그레이", "Earl Grey", "5,000", "new"),
    ProductMock(11, "그림", "히비스커스", "Hibiscus", "5,000", "new"),
    ProductMock(12, "그림", "밀크티", "Milk Tea", "5,000", "new")
  ];
}
