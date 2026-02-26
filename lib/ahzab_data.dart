// Data for Ahzab (Hizb) — Quran is divided into 60 hizb (2 per juz).

/// Total hizb count
const int totalAhzabCount = 60;

/// Quarter names inside each hizb (common markers):
///  - quarter 1 (ربع)
///  - quarter 2 (نصف)
///  - quarter 3 (ثلاثة أرباع)
///  - quarter 4 (تمام الحزب)
const List<Map<String, String>> hizbQuarterNames = [
  {"arabic": "الربع الأول", "english": "First quarter"},
  {"arabic": "الربع الثاني (نصف)", "english": "Half (second quarter)"},
  {"arabic": "الربع الثالث (ثلاثة أرباع)", "english": "Three quarters"},
  {"arabic": "الربع الرابع (تمام الحزب)", "english": "Full / End of hizb"},
];

/// Utility data: mapping juz -> its two hizb numbers (computed statically here)
const List<Map<String, dynamic>> ahzabByJuz = [
  {
    "juz": 1,
    "ahzab": [1, 2],
  },
  {
    "juz": 2,
    "ahzab": [3, 4],
  },
  {
    "juz": 3,
    "ahzab": [5, 6],
  },
  {
    "juz": 4,
    "ahzab": [7, 8],
  },
  {
    "juz": 5,
    "ahzab": [9, 10],
  },
  {
    "juz": 6,
    "ahzab": [11, 12],
  },
  {
    "juz": 7,
    "ahzab": [13, 14],
  },
  {
    "juz": 8,
    "ahzab": [15, 16],
  },
  {
    "juz": 9,
    "ahzab": [17, 18],
  },
  {
    "juz": 10,
    "ahzab": [19, 20],
  },
  {
    "juz": 11,
    "ahzab": [21, 22],
  },
  {
    "juz": 12,
    "ahzab": [23, 24],
  },
  {
    "juz": 13,
    "ahzab": [25, 26],
  },
  {
    "juz": 14,
    "ahzab": [27, 28],
  },
  {
    "juz": 15,
    "ahzab": [29, 30],
  },
  {
    "juz": 16,
    "ahzab": [31, 32],
  },
  {
    "juz": 17,
    "ahzab": [33, 34],
  },
  {
    "juz": 18,
    "ahzab": [35, 36],
  },
  {
    "juz": 19,
    "ahzab": [37, 38],
  },
  {
    "juz": 20,
    "ahzab": [39, 40],
  },
  {
    "juz": 21,
    "ahzab": [41, 42],
  },
  {
    "juz": 22,
    "ahzab": [43, 44],
  },
  {
    "juz": 23,
    "ahzab": [45, 46],
  },
  {
    "juz": 24,
    "ahzab": [47, 48],
  },
  {
    "juz": 25,
    "ahzab": [49, 50],
  },
  {
    "juz": 26,
    "ahzab": [51, 52],
  },
  {
    "juz": 27,
    "ahzab": [53, 54],
  },
  {
    "juz": 28,
    "ahzab": [55, 56],
  },
  {
    "juz": 29,
    "ahzab": [57, 58],
  },
  {
    "juz": 30,
    "ahzab": [59, 60],
  },
];
