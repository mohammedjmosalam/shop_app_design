import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item(
      {super.key,
      required this.imageAssetsPath,
      required this.nameItem,
      required this.priceItem});
  final String imageAssetsPath;
  final String nameItem;
  final String priceItem;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 200,
      margin: const EdgeInsets.symmetric(horizontal: 6),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        children: [
          Expanded(
            child: Image.asset(
              imageAssetsPath,
              fit: BoxFit.fill,
            ),
          ),
          Expanded(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                nameItem,
                style: Theme.of(context).textTheme.bodySmall,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    priceItem,
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                  const Icon(
                    Icons.shopping_cart_checkout_outlined,
                    color: Colors.black,
                    size: 30,
                  )
                ],
              )
            ],
          ))
        ],
      ),
    );
  }
}
