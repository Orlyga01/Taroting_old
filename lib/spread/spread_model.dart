import 'package:taroting/Interpretation/interpretation_model.dart';
import 'package:taroting/card/card_model.dart';

class SpreadModel {
  SpreadType type;
  Map<InterpretationType, TCard>? results;
  bool? isRandom;
  InterpretationType? currentType;
  InterpretationType? prevType;

  SpreadModel(
      {required this.type,
      this.results,
      this.isRandom,
      this.currentType,
      this.prevType});
  static SpreadModel get init => SpreadModel(
          isRandom: false,
          type: SpreadType.ppf,
          currentType: null,
          prevType: null,
          results: {
            InterpretationType.subject: TCard.empty,
            InterpretationType.past: TCard.empty,
            InterpretationType.present: TCard.empty,
            InterpretationType.future: TCard.empty,
          });

  void setResult(InterpretationType iType, String inter, TCard card) =>
      results![iType] = card;

  List<String>? getCardIds() {
    if (results == null) return null;
    List<String> list = [];
    results!.forEach((key, value) => list.add(value.id));
    return list;
  }
bool get isSpreadFull =>
      results!.values.every((element) => element.id.isNotEmpty);

  bool get isIninitState =>
      results!.values.every((element) => element.id.isEmpty);
}

enum SpreadType { ppf }
