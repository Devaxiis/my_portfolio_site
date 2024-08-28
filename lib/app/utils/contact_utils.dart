import 'package:mysite/changes/links.dart';

class ContactUtils {
  final String url;
  final String icon;

  ContactUtils({required this.url, required this.icon});
}

List<ContactUtils> contactUtils = [
  ContactUtils(
      url: gitHub,
      icon: "https://img.icons8.com/ios-glyphs/60/000000/github.png"),
 
  
  ContactUtils(
      url: youtube,
      icon: "https://img.icons8.com/ios-filled/50/000000/youtube-play.png"),
  

  ContactUtils(
      url: linkedin,
      icon: "https://img.icons8.com/ios-filled/50/000000/linkedin.png"),

  ContactUtils(
      url: upwork,
      icon: "https://img.icons8.com/ios-filled/50/000000/upwork.png"),
  
];

// 