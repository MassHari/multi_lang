import 'package:flutter/material.dart';

class L10n {
  static final all = [
    const Locale('en'),
    const Locale('ta'),
    const Locale('te'),
  ];

  static String getLang(String lang) {
    switch (lang) {
      case 'en':
        return 'English';
      case 'ta':
        return 'Tamil';
      case 'te':
        return 'Telugu';
    }
    return lang;
  }
}
