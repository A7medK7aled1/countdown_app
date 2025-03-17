import 'package:countdown_app/featuers/home/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class CustomFloatinActionButton extends StatelessWidget {
  const CustomFloatinActionButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xff01e39b),
      onPressed: () {
        showModalBottomSheet(
            isScrollControlled: false,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: context,
            builder: (context) {
              return AddEventForm();
            });
      },
      child: Icon(Icons.add),
    );
  }
}

class AddEventForm extends StatelessWidget {
  const AddEventForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          CustomTextField(),
          CustomTextField(),
        ],
      ),
    );
  }
}
