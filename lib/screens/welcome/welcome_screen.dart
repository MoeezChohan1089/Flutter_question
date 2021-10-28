import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:flutter_question/constants.dart';
import 'package:flutter_question/screens/quiz/quiz_screen.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF25a449),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(88.0),
            child: Container(
              child: Image.asset('assets/icons/Proxy.jpeg', width: 350, height: 200,),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Spacer(flex: 4), //2/6
                  Text(
                    "Let's start questioning,",
                    style: Theme.of(context).textTheme.headline4!.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Text("Enter your informations below"),
                  Spacer(flex: 1,), // 1/6
                  InkWell(
                    onTap: () => Get.to(QuizScreen()),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                      decoration: BoxDecoration(
                        gradient: kPrimaryGradient,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Text(
                        "Lets Start Questioning",
                        style: Theme.of(context)
                            .textTheme
                            .button!
                            .copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  Spacer(flex: 2), // it will take 2/6 spaces
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
