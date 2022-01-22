import 'package:flutter/material.dart';

class Prescription {
  final List<String> medicines;
  final List<String> labTests;
  final DateTime date;
  Prescription(
    this.medicines,
    this.labTests,
    this.date,
  );
}

class DummyLists {
  static const List<Map<String, String>> labtestReportsList = [
    {'content': 'content', 'date': 'date'},
    {'content': 'content', 'date': 'date'},
    {'content': 'content', 'date': 'date'},
    {'content': 'content', 'date': 'date'},
    {'content': 'content', 'date': 'date'}
  ];

  static const List<Map<String, String>> prescriptionsList = [
    {
      'PrescriptionId': 'idNo',
      'PrescriptionDate': 'Date',
      'contents': 'contents',
    },
    {
      'PrescriptionId': 'idNo',
      'PrescriptionDate': 'Date',
      'contents': 'contents',
    },
    {
      'PrescriptionId': 'idNo',
      'PrescriptionDate': 'Date',
      'contents': 'contents',
    },
    {
      'PrescriptionId': 'idNo',
      'PrescriptionDate': 'Date',
      'contents': 'contents',
    },
    {
      'PrescriptionId': 'idNo',
      'PrescriptionDate': 'Date',
      'contents': 'contents',
    },
  ];

  static List<Map<String, String>> patientsList = [
    {'patientName': 'patient name', 'patientAge': 'age', 'gender': 'gender'},
    {'patientName': 'patient name', 'patientAge': 'Age', 'gender': 'gender'},
    {'patientName': 'patient name', 'patientAge': 'Age', 'gender': 'gender'},
    {'patientName': 'patient name', 'patientAge': 'Age', 'gender': 'gender'},
    {'patientName': 'patient name', 'patientAge': 'Age', 'gender': 'gender'},
    {'patientName': 'patient name', 'patientAge': 'Age', 'gender': 'gender'},
    {'patientName': 'patient name', 'patientAge': 'Age', 'gender': 'gender'},
  ];

  static List<ListTile> patients = [
    ListTile(
      leading: CircleAvatar(),
      title: Text('title'),
      subtitle: Text('Subtitle'),
      trailing: TextButton(onPressed: () {}, child: Text('View')),
    ),
    ListTile(
      leading: CircleAvatar(),
      title: Text('title'),
      subtitle: Text('Subtitle'),
      trailing: TextButton(onPressed: () {}, child: Text('View')),
    ),
    ListTile(
      leading: CircleAvatar(),
      title: Text('title'),
      subtitle: Text('Subtitle'),
      trailing: TextButton(onPressed: () {}, child: Text('View')),
    ),
    ListTile(
      leading: CircleAvatar(),
      title: Text('title'),
      subtitle: Text('Subtitle'),
      trailing: TextButton(onPressed: () {}, child: Text('View')),
    ),
    ListTile(
      leading: CircleAvatar(),
      title: Text('title'),
      subtitle: Text('Subtitle'),
      trailing: TextButton(onPressed: () {}, child: Text('View')),
    ),
    ListTile(
      leading: CircleAvatar(),
      title: Text('title'),
      subtitle: Text('Subtitle'),
      trailing: TextButton(onPressed: () {}, child: Text('View')),
    ),
    ListTile(
      leading: CircleAvatar(),
      title: Text('title'),
      subtitle: Text('Subtitle'),
      trailing: TextButton(onPressed: () {}, child: Text('View')),
    ),
    ListTile(
      leading: CircleAvatar(),
      title: Text('title'),
      subtitle: Text('Subtitle'),
      trailing: TextButton(onPressed: () {}, child: Text('View')),
    ),
    ListTile(
      leading: CircleAvatar(),
      title: Text('title'),
      subtitle: Text('Subtitle'),
      trailing: TextButton(onPressed: () {}, child: Text('View')),
    ),
  ];

  static List<String> medicines = [
    'medicine name 1',
    'medicine name 2',
    'medicine name 3',
    'medicine name 4',
  ];

  static List<String> tests = [
    'test name 1',
    'test name 2',
    'test name 3',
    'test name 4',
    'test name 5',
  ];

  static List<Prescription> newPrescList = [];
}
