import 'package:flutter/material.dart';

import 'item.dart';

class ShoesSectionItem extends StatelessWidget {
  const ShoesSectionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: const [
          Item(
            imageAssetsPath: 'assets/images/shoes/51qMYJEfdVL._UY500_.jpg',
            nameItem: 'Cap black',
            priceItem: '5 Jd',
          ),
          Item(
            imageAssetsPath: 'assets/images/shoes/71D9ImsvEtL._UY500_.jpg',
            nameItem: 'Shoes red',
            priceItem: '8 Jd',
          ),
          Item(
            imageAssetsPath: 'assets/images/shoes/71Hb83kOybL._UY625_.jpg',
            nameItem: 'Shoes black',
            priceItem: '10 Jd',
          ),
          Item(
            imageAssetsPath: 'assets/images/shoes/Red-Sports-Shoes.webp',
            nameItem: 'Shoes red 2',
            priceItem: '15 Jd',
          ),
        ],
      ),
    );
  }
}
