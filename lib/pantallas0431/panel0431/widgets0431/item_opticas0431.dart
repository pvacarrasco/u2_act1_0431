import 'package:flutter/material.dart';

class Item_opticas0431 extends StatelessWidget {
  const Item_opticas0431({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xddfcfeff),
          boxShadow: [
            BoxShadow(
                offset: Offset(0, 5),
                color: Theme.of(context).colorScheme.primary.withOpacity(.1),
                spreadRadius: 5,
                blurRadius: 5)
          ]),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://static.vecteezy.com/system/resources/previews/007/296/443/non_2x/user-icon-person-icon-client-symbol-profile-icon-vector.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Nuestros lentes",
            style: Theme.of(context).textTheme.titleSmall,
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: List.generate(
                5,
                (idex) => Icon(
                      Icons.star,
                      color: Color(0xff001b55),
                      size: 18,
                    )),
          ),
        ],
      ),
    );
  }
}
