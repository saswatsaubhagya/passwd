import 'package:passwd/models/otp.dart';

class Entry {
  int colorId;
  String name;
  String username;
  String password;
  String note;
  String favicon;
  Otp otp;

  Entry({
    this.colorId,
    this.name,
    this.username,
    this.password,
    this.note,
    this.favicon,
    this.otp,
  });

  Entry.fromJson(Map<String, dynamic> json) {
    colorId = json['c'];
    name = json['n'];
    username = json['u'];
    password = json['p'];
    note = json['no'];
    favicon = json['f'];
    otp = json['o'] != null ? Otp.fromJson(json['otp']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['c'] = this.colorId;
    data['n'] = this.name;
    data['u'] = this.username;
    data['p'] = this.password;
    data['no'] = this.note;
    data['f'] = this.favicon;
    if (this.otp != null) {
      data['o'] = this.otp.toJson();
    }
    return data;
  }
}
