import 'package:flutter/material.dart';

Widget numberBox({required int number, void Function()? onPressed}) {
  return Container(
    decoration: BoxDecoration(border: Border.all(color: Colors.grey),borderRadius: const BorderRadius.all(Radius.circular(8))),
    height: 56,
    width: 56,
    child: TextButton(onPressed: onPressed, child: Text("$number")),
  );
}

Widget operationBox({required String text, void Function()? onPressed,void Function()? onLongPress}) {
  return Container(
    decoration: BoxDecoration(border: Border.all(color: Colors.grey),borderRadius: const BorderRadius.all(Radius.circular(8))),
    height: 56,
    width: 56,
    child: TextButton(onPressed: onPressed,onLongPress: onLongPress, child: Text(text)),
  );
}
