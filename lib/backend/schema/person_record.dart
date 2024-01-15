import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class PersonRecord extends FirestoreRecord {
  PersonRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "userAssociation" field.
  DocumentReference? _userAssociation;
  DocumentReference? get userAssociation => _userAssociation;
  bool hasUserAssociation() => _userAssociation != null;

  // "personPhoto" field.
  String? _personPhoto;
  String get personPhoto => _personPhoto ?? '';
  bool hasPersonPhoto() => _personPhoto != null;

  // "personName" field.
  String? _personName;
  String get personName => _personName ?? '';
  bool hasPersonName() => _personName != null;

  // "personAge" field.
  String? _personAge;
  String get personAge => _personAge ?? '';
  bool hasPersonAge() => _personAge != null;

  // "personBio" field.
  String? _personBio;
  String get personBio => _personBio ?? '';
  bool hasPersonBio() => _personBio != null;

  void _initializeFields() {
    _userAssociation = snapshotData['userAssociation'] as DocumentReference?;
    _personPhoto = snapshotData['personPhoto'] as String?;
    _personName = snapshotData['personName'] as String?;
    _personAge = snapshotData['personAge'] as String?;
    _personBio = snapshotData['personBio'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('person');

  static Stream<PersonRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PersonRecord.fromSnapshot(s));

  static Future<PersonRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PersonRecord.fromSnapshot(s));

  static PersonRecord fromSnapshot(DocumentSnapshot snapshot) => PersonRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PersonRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PersonRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PersonRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PersonRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPersonRecordData({
  DocumentReference? userAssociation,
  String? personPhoto,
  String? personName,
  String? personAge,
  String? personBio,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'userAssociation': userAssociation,
      'personPhoto': personPhoto,
      'personName': personName,
      'personAge': personAge,
      'personBio': personBio,
    }.withoutNulls,
  );

  return firestoreData;
}

class PersonRecordDocumentEquality implements Equality<PersonRecord> {
  const PersonRecordDocumentEquality();

  @override
  bool equals(PersonRecord? e1, PersonRecord? e2) {
    return e1?.userAssociation == e2?.userAssociation &&
        e1?.personPhoto == e2?.personPhoto &&
        e1?.personName == e2?.personName &&
        e1?.personAge == e2?.personAge &&
        e1?.personBio == e2?.personBio;
  }

  @override
  int hash(PersonRecord? e) => const ListEquality().hash([
        e?.userAssociation,
        e?.personPhoto,
        e?.personName,
        e?.personAge,
        e?.personBio
      ]);

  @override
  bool isValidKey(Object? o) => o is PersonRecord;
}
