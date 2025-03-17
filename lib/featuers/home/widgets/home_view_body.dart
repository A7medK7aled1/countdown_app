import 'package:countdown_app/featuers/home/widgets/custom_app_bar.dart';
import 'package:countdown_app/featuers/home/widgets/custom_card.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            children: [
              CustomAppBar(),
              SizedBox(height: MediaQuery.of(context).size.height * 0.05),
              const CustomCard(),
            ],
          ),
        ),
      ),
    );
  }
}
