import 'dart:io';

class AdIds {
  static String _googleBannerAndroidId = "ca-app-pub-5229368204706607/3395931948";
  static String _googleBannerIosId = "ca-app-pub-3940256099942544/2934735716";

  static String _googleInterstitialAndroidId = "ca-app-pub-3940256099942544/1033173712";
  static String _googleInterstitialIosId = "ca-app-pub-3940256099942544/4411468910";

  static String _googleRewardedAndroidId = "ca-app-pub-3940256099942544/5224354917";
  static String _googleRewardedIosId = "ca-app-pub-3940256099942544/1712485313";

  static String get bannerId => Platform.isIOS ? _googleBannerIosId : _googleBannerAndroidId;

  static String get interstitialId => Platform.isIOS ? _googleInterstitialIosId : _googleInterstitialAndroidId;

  static String get rewardedId => Platform.isIOS ? _googleRewardedIosId : _googleRewardedAndroidId;
}
