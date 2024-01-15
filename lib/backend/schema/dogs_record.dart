import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class DogsRecord extends FirestoreRecord {
  DogsRecord._(
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
      FirebaseFirestore.instance.collection('dogs');

  static Stream<DogsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => DogsRecord.fromSnapshot(s));

  static Future<DogsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => DogsRecord.fromSnapshot(s));

  static DogsRecord fromSnapshot(DocumentSnapshot snapshot) => DogsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static DogsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      DogsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'DogsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is DogsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createDogsRecordData({
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

class DogsRecordDocumentEquality implements Equality<DogsRecord> {
  const DogsRecordDocumentEquality();

  @override
  bool equals(DogsRecord? e1, DogsRecord? e2) {
    return e1?.userAssociation == e2?.userAssociation &&
        e1?.personPhoto == e2?.personPhoto &&
        e1?.personName == e2?.personName &&
        e1?.personAge == e2?.personAge &&
        e1?.personBio == e2?.personBio;
  }

  @override
  int hash(DogsRecord? e) => const ListEquality().hash([
        e?.userAssociation,
        e?.personPhoto,
        e?.personName,
        e?.personAge,
        e?.personBio
      ]);

  @override
  bool isValidKey(Object? o) => o is DogsRecord;
}
