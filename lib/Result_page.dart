import 'package:calculatrice_imc/mon_container.dart';
import 'package:flutter/material.dart';
import 'constants.dart';
class Result_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CALCULATRICE IMC'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(child: Container(
            child: Text('Voici les resultats', style: TitleTextStyle),
          )),
          Expanded(
            flex: 5,
            child: monContainer(
              colour: activeCardColour,
              childCard: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Normal',style: resultTextStyle,),
                  
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}
