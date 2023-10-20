class ResponseDTO{
  final int? code;
  final String? msg;
  String? token;
  dynamic data;

  ResponseDTO({
    this.code,
    this.msg,
    this.data
  });
  //json형태로 받아오는거
  ResponseDTO.fromJson(Map<String, dynamic> json):
        code = json["code"],
        msg = json["msg"],
        data = json["data"];
}