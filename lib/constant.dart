import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const KsendButtonTextStyle = TextStyle(
  color: Colors.lightBlue,
  fontWeight: FontWeight.bold,
  fontSize: 18
);

const KmessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
  hintText: "Tulis Email mu Disini",
  border: InputBorder.none,
  hintStyle: TextStyle(color: Colors.grey)
);

const KmessageContainerDecoration = BoxDecoration(
  border: Border(top: BorderSide(color: Colors.lightBlueAccent, width: 2))
);