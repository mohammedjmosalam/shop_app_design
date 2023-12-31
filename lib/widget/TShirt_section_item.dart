import 'package:flutter/material.dart';

import 'item.dart';

class TShirtSectionItem extends StatelessWidget {
  const TShirtSectionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Item(
            imageAssetsPath:
                'assets/images/t_shirts/41ddYMpuUsL._AC_SL1000_.jpg',
            nameItem: 'T_Shirt Whit',
            priceItem: '5 Jd',
          ),
          Item(
            imageAssetsPath:
                'assets/images/t_shirts/51IcLbWcNpL._AC_SL1000_.jpg',
            nameItem: 'T_Shirt Grey',
            priceItem: '8 Jd',
          ),
          Item(
            imageAssetsPath:
                'assets/images/t_shirts/51whZ7pnLAL._SR240,220_.jpg',
            nameItem: 'T_Shirt Grey2',
            priceItem: '10 Jd',
          ),
          Item(
            imageAssetsPath:
                'assets/images/t_shirts/51xcjuaHumL._AC_SX679._SX._UX._SY._UY_.jpg',
            nameItem: 'T_shirt Whit2',
            priceItem: '15 Jd',
          ),
        ],
      ),
    );
  }
}
