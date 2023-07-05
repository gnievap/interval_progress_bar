
import 'package:flutter/material.dart';


class IntervalProgressBar extends StatefulWidget {
  const IntervalProgressBar({Key? key}) : super(key: key);

  @override
  State<IntervalProgressBar> createState() => _IntervalProgressBarState();
}

class _IntervalProgressBarState extends State<IntervalProgressBar> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _intervalBar(),
        _label(),
      ]

    );
  }

  Widget _intervalBar(){
    return  Column(
      children: [
        _interval(),
      ],

    );
  }
  
  Widget _label() {
    return const Text(
      '1.0',
    );
  }

  Widget _interval(){
    return const ColoredBox(
			color: Colors.green,
			child: Text('Colored Box'),
		);
  }

 

  
}