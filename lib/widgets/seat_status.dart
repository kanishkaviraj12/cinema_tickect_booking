
import 'package:flutter/material.dart';

import '../user/consts.dart';

class SeatStatus extends StatelessWidget {
  final Color color;
  final String status;
  const SeatStatus({
    Key? key,
    required this.color,
    required this.status,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 15,
          height: 15,
          decoration: BoxDecoration(color: color, shape: BoxShape.circle),
        ),
        const SizedBox(width: 7),
        Text(
          status,
          style: font.copyWith(fontSize: 14, color: white),
        )
      ],
    );
  }
}
