import 'package:flutter/material.dart';

import 'TShirt_section_item.dart';
import 'cap_section_item.dart';
import 'section.dart';
import 'shoes_section_item.dart';

class SectionAndItems extends StatelessWidget {
  const SectionAndItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: const [
        Section(nameOfSection: 'Cap'),
        CapSectionItem(),
        Section(nameOfSection: 'Shoes'),
        ShoesSectionItem(),
        Section(nameOfSection: 'T-shirt'),
        TShirtSectionItem(),
      ],
    );
  }
}
