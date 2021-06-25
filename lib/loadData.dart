class LoadData {
  final String baslik;
  final String metin;
  final String baslik2;
  final String metin2;
  final String baslik3;
  final String metin3;
  final String hakkinda;

  LoadData(
      {this.baslik,
        this.metin,
        this.baslik2,
        this.metin2,
        this.baslik3,
        this.metin3,
      this.hakkinda});

  factory LoadData.fromJson(Map<String, dynamic> json) {
    return LoadData(
      baslik: json["baslik"],
      metin: json["metin"],
      baslik2: json["baslik2"],
      metin2: json["metin2"],
      baslik3: json["baslik3"],
      metin3: json["metin3"],
      hakkinda: json["hakkinda"],
    );
  }
}