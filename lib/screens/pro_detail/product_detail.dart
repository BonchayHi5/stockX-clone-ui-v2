import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:stockx_clone_ui_v2/widgets/app_bar.dart';
import 'package:stockx_clone_ui_v2/widgets/web_layout.dart';

class ProductDetail extends StatelessWidget {
  const ProductDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: const HomeAppBar(),
        body: WebLayout(
          child: Row(
            children: [
              CachedNetworkImage(
                fit: BoxFit.cover,
                imageUrl: "https://ns.imgix.net/product/1614083504080_AirJordan10.jpeg?fit=fill&bg=FFFFFF&trim=color&auto=format,compress&q=90&h=200",
              ),
            ],
          ),
        ));
  }
}
