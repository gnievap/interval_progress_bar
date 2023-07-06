
import 'package:flutter/material.dart';


class IntervalProgressBar extends StatefulWidget {
  const IntervalProgressBar({Key? key}) : super(key: key);

  @override
  State<IntervalProgressBar> createState() => _IntervalProgressBarState();
}

class _IntervalProgressBarState extends State<IntervalProgressBar> {
  //List colors = [Colors.red, Colors.green, Colors.amber, Colors.blue]; 
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
    //const Colors color = colors[colorType];
    return const SizedBox(
      width: 42.0,
      height: 10.0,
      child:  DecoratedBox(
        //decoration = decoration ?? (color != null ? BoxDecoration(color: color) : null),
        decoration: BoxDecoration(
          color: Colors.amber,
        ),
      ),
    );
  }
  
}