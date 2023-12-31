import 'package:flutter/material.dart';

class Offsers extends StatelessWidget {
  const Offsers({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Image.asset(
                'assets/images/offers/cash-back-offer-banner-design-promotion-refund-vector-27532476.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Image.asset(
                'assets/images/offers/creative-sale-buy-2-get-1-vector-29574319.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Image.asset(
                'assets/images/offers/final-special-offers-vector-29540305.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
