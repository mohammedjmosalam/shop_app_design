import 'package:flutter/material.dart';

import 'widget/offsers.dart';
import 'widget/sections_and_items.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff303030),
        title: Text(
          'Home Screen',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        centerTitle: true,
      ),
      backgroundColor: const Color(0xff303030),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [Offsers(), SectionAndItems()],
          ),
        ),
      ),
    );
  }
}
