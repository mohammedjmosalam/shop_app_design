import 'package:flutter/material.dart';

import 'item.dart';

class CapSectionItem extends StatelessWidget {
  const CapSectionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: const [
          Item(
            imageAssetsPath: 'assets/images/cap/100-Watch-Cap-Black.jpeg',
            nameItem: 'Cap black',
            priceItem: '5 Jd',
          ),
          Item(
            imageAssetsPath: 'assets/images/cap/4199_red_1.png',
            nameItem: 'Cap red',
            priceItem: '8 Jd',
          ),
          Item(
            imageAssetsPath:
                'assets/images/cap/Champion-Baseball-Cap-black.92719_rf4.jpg',
            nameItem: 'Cap black v1',
            priceItem: '10 Jd',
          ),
          Item(
            imageAssetsPath: 'assets/images/cap/images.jpeg',
            nameItem: 'Cap khemar',
            priceItem: '15 Jd',
          ),
        ],
      ),
    );
  }
}
