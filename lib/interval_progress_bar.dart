
import 'package:flutter/cupertino.dart';

class IntervalProgressBart extends StatefulWidget {
  const IntervalProgressBart({Key? key}) : super(key: key);

  @override
  State<IntervalProgressBart> createState() => _IntervalProgressBartState();
}

class _IntervalProgressBartState extends State<IntervalProgressBart> {
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
    return const Column(

    );
  }
  
  Widget _label() {
    return const Text(
      '1.0',
    );
  }

 

  
}