import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class TimetableRecord extends FirestoreRecord {
  TimetableRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "subjectcodeA" field.
  String? _subjectcodeA;
  String get subjectcodeA => _subjectcodeA ?? '';
  bool hasSubjectcodeA() => _subjectcodeA != null;

  // "subjectcodeB" field.
  String? _subjectcodeB;
  String get subjectcodeB => _subjectcodeB ?? '';
  bool hasSubjectcodeB() => _subjectcodeB != null;

  // "subjectcodeC" field.
  String? _subjectcodeC;
  String get subjectcodeC => _subjectcodeC ?? '';
  bool hasSubjectcodeC() => _subjectcodeC != null;

  // "subjectcodeD" field.
  String? _subjectcodeD;
  String get subjectcodeD => _subjectcodeD ?? '';
  bool hasSubjectcodeD() => _subjectcodeD != null;

  // "subjectcodeE" field.
  String? _subjectcodeE;
  String get subjectcodeE => _subjectcodeE ?? '';
  bool hasSubjectcodeE() => _subjectcodeE != null;

  // "subjectcodeF" field.
  String? _subjectcodeF;
  String get subjectcodeF => _subjectcodeF ?? '';
  bool hasSubjectcodeF() => _subjectcodeF != null;

  // "subjectcodeG" field.
  String? _subjectcodeG;
  String get subjectcodeG => _subjectcodeG ?? '';
  bool hasSubjectcodeG() => _subjectcodeG != null;

  // "labcodeP1" field.
  String? _labcodeP1;
  String get labcodeP1 => _labcodeP1 ?? '';
  bool hasLabcodeP1() => _labcodeP1 != null;

  // "labcodeP2" field.
  String? _labcodeP2;
  String get labcodeP2 => _labcodeP2 ?? '';
  bool hasLabcodeP2() => _labcodeP2 != null;

  // "labcodeP3" field.
  String? _labcodeP3;
  String get labcodeP3 => _labcodeP3 ?? '';
  bool hasLabcodeP3() => _labcodeP3 != null;

  // "labcodeP4" field.
  String? _labcodeP4;
  String get labcodeP4 => _labcodeP4 ?? '';
  bool hasLabcodeP4() => _labcodeP4 != null;

  // "labcodeP5" field.
  String? _labcodeP5;
  String get labcodeP5 => _labcodeP5 ?? '';
  bool hasLabcodeP5() => _labcodeP5 != null;

  // "labcodeP6" field.
  String? _labcodeP6;
  String get labcodeP6 => _labcodeP6 ?? '';
  bool hasLabcodeP6() => _labcodeP6 != null;

  // "labcodeP7" field.
  String? _labcodeP7;
  String get labcodeP7 => _labcodeP7 ?? '';
  bool hasLabcodeP7() => _labcodeP7 != null;

  // "labcodeP8" field.
  String? _labcodeP8;
  String get labcodeP8 => _labcodeP8 ?? '';
  bool hasLabcodeP8() => _labcodeP8 != null;

  // "labcodeP9" field.
  String? _labcodeP9;
  String get labcodeP9 => _labcodeP9 ?? '';
  bool hasLabcodeP9() => _labcodeP9 != null;

  // "labcodeP10" field.
  String? _labcodeP10;
  String get labcodeP10 => _labcodeP10 ?? '';
  bool hasLabcodeP10() => _labcodeP10 != null;

  // "labcodeP11" field.
  String? _labcodeP11;
  String get labcodeP11 => _labcodeP11 ?? '';
  bool hasLabcodeP11() => _labcodeP11 != null;

  // "labcodeP12" field.
  String? _labcodeP12;
  String get labcodeP12 => _labcodeP12 ?? '';
  bool hasLabcodeP12() => _labcodeP12 != null;

  // "labcodeP13" field.
  String? _labcodeP13;
  String get labcodeP13 => _labcodeP13 ?? '';
  bool hasLabcodeP13() => _labcodeP13 != null;

  // "labcodeP14" field.
  String? _labcodeP14;
  String get labcodeP14 => _labcodeP14 ?? '';
  bool hasLabcodeP14() => _labcodeP14 != null;

  // "labcodeP15" field.
  String? _labcodeP15;
  String get labcodeP15 => _labcodeP15 ?? '';
  bool hasLabcodeP15() => _labcodeP15 != null;

  // "labcodeP16" field.
  String? _labcodeP16;
  String get labcodeP16 => _labcodeP16 ?? '';
  bool hasLabcodeP16() => _labcodeP16 != null;

  // "labcodeP17" field.
  String? _labcodeP17;
  String get labcodeP17 => _labcodeP17 ?? '';
  bool hasLabcodeP17() => _labcodeP17 != null;

  // "labcodeP18" field.
  String? _labcodeP18;
  String get labcodeP18 => _labcodeP18 ?? '';
  bool hasLabcodeP18() => _labcodeP18 != null;

  // "labcodeP19" field.
  String? _labcodeP19;
  String get labcodeP19 => _labcodeP19 ?? '';
  bool hasLabcodeP19() => _labcodeP19 != null;

  // "labcodeP20" field.
  String? _labcodeP20;
  String get labcodeP20 => _labcodeP20 ?? '';
  bool hasLabcodeP20() => _labcodeP20 != null;

  // "labcodeP21" field.
  String? _labcodeP21;
  String get labcodeP21 => _labcodeP21 ?? '';
  bool hasLabcodeP21() => _labcodeP21 != null;

  // "labcodeP22" field.
  String? _labcodeP22;
  String get labcodeP22 => _labcodeP22 ?? '';
  bool hasLabcodeP22() => _labcodeP22 != null;

  // "labcodeP23" field.
  String? _labcodeP23;
  String get labcodeP23 => _labcodeP23 ?? '';
  bool hasLabcodeP23() => _labcodeP23 != null;

  // "labcodeP24" field.
  String? _labcodeP24;
  String get labcodeP24 => _labcodeP24 ?? '';
  bool hasLabcodeP24() => _labcodeP24 != null;

  // "labcodeP25" field.
  String? _labcodeP25;
  String get labcodeP25 => _labcodeP25 ?? '';
  bool hasLabcodeP25() => _labcodeP25 != null;

  // "labcodeP26" field.
  String? _labcodeP26;
  String get labcodeP26 => _labcodeP26 ?? '';
  bool hasLabcodeP26() => _labcodeP26 != null;

  // "labcodeP27" field.
  String? _labcodeP27;
  String get labcodeP27 => _labcodeP27 ?? '';
  bool hasLabcodeP27() => _labcodeP27 != null;

  // "labcodeP28" field.
  String? _labcodeP28;
  String get labcodeP28 => _labcodeP28 ?? '';
  bool hasLabcodeP28() => _labcodeP28 != null;

  // "labcodeP29" field.
  String? _labcodeP29;
  String get labcodeP29 => _labcodeP29 ?? '';
  bool hasLabcodeP29() => _labcodeP29 != null;

  // "labcodeP30" field.
  String? _labcodeP30;
  String get labcodeP30 => _labcodeP30 ?? '';
  bool hasLabcodeP30() => _labcodeP30 != null;

  // "labcodeP31" field.
  String? _labcodeP31;
  String get labcodeP31 => _labcodeP31 ?? '';
  bool hasLabcodeP31() => _labcodeP31 != null;

  // "labcodeP32" field.
  String? _labcodeP32;
  String get labcodeP32 => _labcodeP32 ?? '';
  bool hasLabcodeP32() => _labcodeP32 != null;

  // "labcodeP33" field.
  String? _labcodeP33;
  String get labcodeP33 => _labcodeP33 ?? '';
  bool hasLabcodeP33() => _labcodeP33 != null;

  // "labcodeP34" field.
  String? _labcodeP34;
  String get labcodeP34 => _labcodeP34 ?? '';
  bool hasLabcodeP34() => _labcodeP34 != null;

  // "labcodeP35" field.
  String? _labcodeP35;
  String get labcodeP35 => _labcodeP35 ?? '';
  bool hasLabcodeP35() => _labcodeP35 != null;

  // "labcodeP36" field.
  String? _labcodeP36;
  String get labcodeP36 => _labcodeP36 ?? '';
  bool hasLabcodeP36() => _labcodeP36 != null;

  // "labcodeP37" field.
  String? _labcodeP37;
  String get labcodeP37 => _labcodeP37 ?? '';
  bool hasLabcodeP37() => _labcodeP37 != null;

  // "labcodeP38" field.
  String? _labcodeP38;
  String get labcodeP38 => _labcodeP38 ?? '';
  bool hasLabcodeP38() => _labcodeP38 != null;

  // "labcodeP39" field.
  String? _labcodeP39;
  String get labcodeP39 => _labcodeP39 ?? '';
  bool hasLabcodeP39() => _labcodeP39 != null;

  // "labcodeP40" field.
  String? _labcodeP40;
  String get labcodeP40 => _labcodeP40 ?? '';
  bool hasLabcodeP40() => _labcodeP40 != null;

  // "labcodeP41" field.
  String? _labcodeP41;
  String get labcodeP41 => _labcodeP41 ?? '';
  bool hasLabcodeP41() => _labcodeP41 != null;

  // "labcodeP42" field.
  String? _labcodeP42;
  String get labcodeP42 => _labcodeP42 ?? '';
  bool hasLabcodeP42() => _labcodeP42 != null;

  // "labcodeP43" field.
  String? _labcodeP43;
  String get labcodeP43 => _labcodeP43 ?? '';
  bool hasLabcodeP43() => _labcodeP43 != null;

  // "labcodeP44" field.
  String? _labcodeP44;
  String get labcodeP44 => _labcodeP44 ?? '';
  bool hasLabcodeP44() => _labcodeP44 != null;

  // "labcodeP45" field.
  String? _labcodeP45;
  String get labcodeP45 => _labcodeP45 ?? '';
  bool hasLabcodeP45() => _labcodeP45 != null;

  // "labcodeP46" field.
  String? _labcodeP46;
  String get labcodeP46 => _labcodeP46 ?? '';
  bool hasLabcodeP46() => _labcodeP46 != null;

  // "labcodeP47" field.
  String? _labcodeP47;
  String get labcodeP47 => _labcodeP47 ?? '';
  bool hasLabcodeP47() => _labcodeP47 != null;

  // "labcodeP48" field.
  String? _labcodeP48;
  String get labcodeP48 => _labcodeP48 ?? '';
  bool hasLabcodeP48() => _labcodeP48 != null;

  // "labcodeP49" field.
  String? _labcodeP49;
  String get labcodeP49 => _labcodeP49 ?? '';
  bool hasLabcodeP49() => _labcodeP49 != null;

  // "labcodeP50" field.
  String? _labcodeP50;
  String get labcodeP50 => _labcodeP50 ?? '';
  bool hasLabcodeP50() => _labcodeP50 != null;

  void _initializeFields() {
    _subjectcodeA = snapshotData['subjectcodeA'] as String?;
    _subjectcodeB = snapshotData['subjectcodeB'] as String?;
    _subjectcodeC = snapshotData['subjectcodeC'] as String?;
    _subjectcodeD = snapshotData['subjectcodeD'] as String?;
    _subjectcodeE = snapshotData['subjectcodeE'] as String?;
    _subjectcodeF = snapshotData['subjectcodeF'] as String?;
    _subjectcodeG = snapshotData['subjectcodeG'] as String?;
    _labcodeP1 = snapshotData['labcodeP1'] as String?;
    _labcodeP2 = snapshotData['labcodeP2'] as String?;
    _labcodeP3 = snapshotData['labcodeP3'] as String?;
    _labcodeP4 = snapshotData['labcodeP4'] as String?;
    _labcodeP5 = snapshotData['labcodeP5'] as String?;
    _labcodeP6 = snapshotData['labcodeP6'] as String?;
    _labcodeP7 = snapshotData['labcodeP7'] as String?;
    _labcodeP8 = snapshotData['labcodeP8'] as String?;
    _labcodeP9 = snapshotData['labcodeP9'] as String?;
    _labcodeP10 = snapshotData['labcodeP10'] as String?;
    _labcodeP11 = snapshotData['labcodeP11'] as String?;
    _labcodeP12 = snapshotData['labcodeP12'] as String?;
    _labcodeP13 = snapshotData['labcodeP13'] as String?;
    _labcodeP14 = snapshotData['labcodeP14'] as String?;
    _labcodeP15 = snapshotData['labcodeP15'] as String?;
    _labcodeP16 = snapshotData['labcodeP16'] as String?;
    _labcodeP17 = snapshotData['labcodeP17'] as String?;
    _labcodeP18 = snapshotData['labcodeP18'] as String?;
    _labcodeP19 = snapshotData['labcodeP19'] as String?;
    _labcodeP20 = snapshotData['labcodeP20'] as String?;
    _labcodeP21 = snapshotData['labcodeP21'] as String?;
    _labcodeP22 = snapshotData['labcodeP22'] as String?;
    _labcodeP23 = snapshotData['labcodeP23'] as String?;
    _labcodeP24 = snapshotData['labcodeP24'] as String?;
    _labcodeP25 = snapshotData['labcodeP25'] as String?;
    _labcodeP26 = snapshotData['labcodeP26'] as String?;
    _labcodeP27 = snapshotData['labcodeP27'] as String?;
    _labcodeP28 = snapshotData['labcodeP28'] as String?;
    _labcodeP29 = snapshotData['labcodeP29'] as String?;
    _labcodeP30 = snapshotData['labcodeP30'] as String?;
    _labcodeP31 = snapshotData['labcodeP31'] as String?;
    _labcodeP32 = snapshotData['labcodeP32'] as String?;
    _labcodeP33 = snapshotData['labcodeP33'] as String?;
    _labcodeP34 = snapshotData['labcodeP34'] as String?;
    _labcodeP35 = snapshotData['labcodeP35'] as String?;
    _labcodeP36 = snapshotData['labcodeP36'] as String?;
    _labcodeP37 = snapshotData['labcodeP37'] as String?;
    _labcodeP38 = snapshotData['labcodeP38'] as String?;
    _labcodeP39 = snapshotData['labcodeP39'] as String?;
    _labcodeP40 = snapshotData['labcodeP40'] as String?;
    _labcodeP41 = snapshotData['labcodeP41'] as String?;
    _labcodeP42 = snapshotData['labcodeP42'] as String?;
    _labcodeP43 = snapshotData['labcodeP43'] as String?;
    _labcodeP44 = snapshotData['labcodeP44'] as String?;
    _labcodeP45 = snapshotData['labcodeP45'] as String?;
    _labcodeP46 = snapshotData['labcodeP46'] as String?;
    _labcodeP47 = snapshotData['labcodeP47'] as String?;
    _labcodeP48 = snapshotData['labcodeP48'] as String?;
    _labcodeP49 = snapshotData['labcodeP49'] as String?;
    _labcodeP50 = snapshotData['labcodeP50'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('timetable');

  static Stream<TimetableRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => TimetableRecord.fromSnapshot(s));

  static Future<TimetableRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => TimetableRecord.fromSnapshot(s));

  static TimetableRecord fromSnapshot(DocumentSnapshot snapshot) =>
      TimetableRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TimetableRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TimetableRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TimetableRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TimetableRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTimetableRecordData({
  String? subjectcodeA,
  String? subjectcodeB,
  String? subjectcodeC,
  String? subjectcodeD,
  String? subjectcodeE,
  String? subjectcodeF,
  String? subjectcodeG,
  String? labcodeP1,
  String? labcodeP2,
  String? labcodeP3,
  String? labcodeP4,
  String? labcodeP5,
  String? labcodeP6,
  String? labcodeP7,
  String? labcodeP8,
  String? labcodeP9,
  String? labcodeP10,
  String? labcodeP11,
  String? labcodeP12,
  String? labcodeP13,
  String? labcodeP14,
  String? labcodeP15,
  String? labcodeP16,
  String? labcodeP17,
  String? labcodeP18,
  String? labcodeP19,
  String? labcodeP20,
  String? labcodeP21,
  String? labcodeP22,
  String? labcodeP23,
  String? labcodeP24,
  String? labcodeP25,
  String? labcodeP26,
  String? labcodeP27,
  String? labcodeP28,
  String? labcodeP29,
  String? labcodeP30,
  String? labcodeP31,
  String? labcodeP32,
  String? labcodeP33,
  String? labcodeP34,
  String? labcodeP35,
  String? labcodeP36,
  String? labcodeP37,
  String? labcodeP38,
  String? labcodeP39,
  String? labcodeP40,
  String? labcodeP41,
  String? labcodeP42,
  String? labcodeP43,
  String? labcodeP44,
  String? labcodeP45,
  String? labcodeP46,
  String? labcodeP47,
  String? labcodeP48,
  String? labcodeP49,
  String? labcodeP50,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'subjectcodeA': subjectcodeA,
      'subjectcodeB': subjectcodeB,
      'subjectcodeC': subjectcodeC,
      'subjectcodeD': subjectcodeD,
      'subjectcodeE': subjectcodeE,
      'subjectcodeF': subjectcodeF,
      'subjectcodeG': subjectcodeG,
      'labcodeP1': labcodeP1,
      'labcodeP2': labcodeP2,
      'labcodeP3': labcodeP3,
      'labcodeP4': labcodeP4,
      'labcodeP5': labcodeP5,
      'labcodeP6': labcodeP6,
      'labcodeP7': labcodeP7,
      'labcodeP8': labcodeP8,
      'labcodeP9': labcodeP9,
      'labcodeP10': labcodeP10,
      'labcodeP11': labcodeP11,
      'labcodeP12': labcodeP12,
      'labcodeP13': labcodeP13,
      'labcodeP14': labcodeP14,
      'labcodeP15': labcodeP15,
      'labcodeP16': labcodeP16,
      'labcodeP17': labcodeP17,
      'labcodeP18': labcodeP18,
      'labcodeP19': labcodeP19,
      'labcodeP20': labcodeP20,
      'labcodeP21': labcodeP21,
      'labcodeP22': labcodeP22,
      'labcodeP23': labcodeP23,
      'labcodeP24': labcodeP24,
      'labcodeP25': labcodeP25,
      'labcodeP26': labcodeP26,
      'labcodeP27': labcodeP27,
      'labcodeP28': labcodeP28,
      'labcodeP29': labcodeP29,
      'labcodeP30': labcodeP30,
      'labcodeP31': labcodeP31,
      'labcodeP32': labcodeP32,
      'labcodeP33': labcodeP33,
      'labcodeP34': labcodeP34,
      'labcodeP35': labcodeP35,
      'labcodeP36': labcodeP36,
      'labcodeP37': labcodeP37,
      'labcodeP38': labcodeP38,
      'labcodeP39': labcodeP39,
      'labcodeP40': labcodeP40,
      'labcodeP41': labcodeP41,
      'labcodeP42': labcodeP42,
      'labcodeP43': labcodeP43,
      'labcodeP44': labcodeP44,
      'labcodeP45': labcodeP45,
      'labcodeP46': labcodeP46,
      'labcodeP47': labcodeP47,
      'labcodeP48': labcodeP48,
      'labcodeP49': labcodeP49,
      'labcodeP50': labcodeP50,
    }.withoutNulls,
  );

  return firestoreData;
}

class TimetableRecordDocumentEquality implements Equality<TimetableRecord> {
  const TimetableRecordDocumentEquality();

  @override
  bool equals(TimetableRecord? e1, TimetableRecord? e2) {
    return e1?.subjectcodeA == e2?.subjectcodeA &&
        e1?.subjectcodeB == e2?.subjectcodeB &&
        e1?.subjectcodeC == e2?.subjectcodeC &&
        e1?.subjectcodeD == e2?.subjectcodeD &&
        e1?.subjectcodeE == e2?.subjectcodeE &&
        e1?.subjectcodeF == e2?.subjectcodeF &&
        e1?.subjectcodeG == e2?.subjectcodeG &&
        e1?.labcodeP1 == e2?.labcodeP1 &&
        e1?.labcodeP2 == e2?.labcodeP2 &&
        e1?.labcodeP3 == e2?.labcodeP3 &&
        e1?.labcodeP4 == e2?.labcodeP4 &&
        e1?.labcodeP5 == e2?.labcodeP5 &&
        e1?.labcodeP6 == e2?.labcodeP6 &&
        e1?.labcodeP7 == e2?.labcodeP7 &&
        e1?.labcodeP8 == e2?.labcodeP8 &&
        e1?.labcodeP9 == e2?.labcodeP9 &&
        e1?.labcodeP10 == e2?.labcodeP10 &&
        e1?.labcodeP11 == e2?.labcodeP11 &&
        e1?.labcodeP12 == e2?.labcodeP12 &&
        e1?.labcodeP13 == e2?.labcodeP13 &&
        e1?.labcodeP14 == e2?.labcodeP14 &&
        e1?.labcodeP15 == e2?.labcodeP15 &&
        e1?.labcodeP16 == e2?.labcodeP16 &&
        e1?.labcodeP17 == e2?.labcodeP17 &&
        e1?.labcodeP18 == e2?.labcodeP18 &&
        e1?.labcodeP19 == e2?.labcodeP19 &&
        e1?.labcodeP20 == e2?.labcodeP20 &&
        e1?.labcodeP21 == e2?.labcodeP21 &&
        e1?.labcodeP22 == e2?.labcodeP22 &&
        e1?.labcodeP23 == e2?.labcodeP23 &&
        e1?.labcodeP24 == e2?.labcodeP24 &&
        e1?.labcodeP25 == e2?.labcodeP25 &&
        e1?.labcodeP26 == e2?.labcodeP26 &&
        e1?.labcodeP27 == e2?.labcodeP27 &&
        e1?.labcodeP28 == e2?.labcodeP28 &&
        e1?.labcodeP29 == e2?.labcodeP29 &&
        e1?.labcodeP30 == e2?.labcodeP30 &&
        e1?.labcodeP31 == e2?.labcodeP31 &&
        e1?.labcodeP32 == e2?.labcodeP32 &&
        e1?.labcodeP33 == e2?.labcodeP33 &&
        e1?.labcodeP34 == e2?.labcodeP34 &&
        e1?.labcodeP35 == e2?.labcodeP35 &&
        e1?.labcodeP36 == e2?.labcodeP36 &&
        e1?.labcodeP37 == e2?.labcodeP37 &&
        e1?.labcodeP38 == e2?.labcodeP38 &&
        e1?.labcodeP39 == e2?.labcodeP39 &&
        e1?.labcodeP40 == e2?.labcodeP40 &&
        e1?.labcodeP41 == e2?.labcodeP41 &&
        e1?.labcodeP42 == e2?.labcodeP42 &&
        e1?.labcodeP43 == e2?.labcodeP43 &&
        e1?.labcodeP44 == e2?.labcodeP44 &&
        e1?.labcodeP45 == e2?.labcodeP45 &&
        e1?.labcodeP46 == e2?.labcodeP46 &&
        e1?.labcodeP47 == e2?.labcodeP47 &&
        e1?.labcodeP48 == e2?.labcodeP48 &&
        e1?.labcodeP49 == e2?.labcodeP49 &&
        e1?.labcodeP50 == e2?.labcodeP50;
  }

  @override
  int hash(TimetableRecord? e) => const ListEquality().hash([
        e?.subjectcodeA,
        e?.subjectcodeB,
        e?.subjectcodeC,
        e?.subjectcodeD,
        e?.subjectcodeE,
        e?.subjectcodeF,
        e?.subjectcodeG,
        e?.labcodeP1,
        e?.labcodeP2,
        e?.labcodeP3,
        e?.labcodeP4,
        e?.labcodeP5,
        e?.labcodeP6,
        e?.labcodeP7,
        e?.labcodeP8,
        e?.labcodeP9,
        e?.labcodeP10,
        e?.labcodeP11,
        e?.labcodeP12,
        e?.labcodeP13,
        e?.labcodeP14,
        e?.labcodeP15,
        e?.labcodeP16,
        e?.labcodeP17,
        e?.labcodeP18,
        e?.labcodeP19,
        e?.labcodeP20,
        e?.labcodeP21,
        e?.labcodeP22,
        e?.labcodeP23,
        e?.labcodeP24,
        e?.labcodeP25,
        e?.labcodeP26,
        e?.labcodeP27,
        e?.labcodeP28,
        e?.labcodeP29,
        e?.labcodeP30,
        e?.labcodeP31,
        e?.labcodeP32,
        e?.labcodeP33,
        e?.labcodeP34,
        e?.labcodeP35,
        e?.labcodeP36,
        e?.labcodeP37,
        e?.labcodeP38,
        e?.labcodeP39,
        e?.labcodeP40,
        e?.labcodeP41,
        e?.labcodeP42,
        e?.labcodeP43,
        e?.labcodeP44,
        e?.labcodeP45,
        e?.labcodeP46,
        e?.labcodeP47,
        e?.labcodeP48,
        e?.labcodeP49,
        e?.labcodeP50
      ]);

  @override
  bool isValidKey(Object? o) => o is TimetableRecord;
}
