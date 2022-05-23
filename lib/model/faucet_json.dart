class FaucetSendJson {
  FaucetSendJson({required this.address, required this.coins});

  FaucetSendJson.fromJson(Map<String, dynamic> json) {
    address = json['address'];
    coins = json['coins'].cast<String>();
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['address'] = address;
    data['coins'] = coins;
    return data;
  }

  late String address;
  late List<String> coins;
}
