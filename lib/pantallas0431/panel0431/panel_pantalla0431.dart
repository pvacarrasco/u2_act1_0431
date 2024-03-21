import 'package:flutter/material.dart';
import 'package:uii_act1_0431/pantallas0431/panel0431/widgets0431/item_opticas0431.dart';

class PanelPantalla0431 extends StatelessWidget {
  const PanelPantalla0431({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff32476d),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu, color: Color(0xffffffff)),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 25),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media.istockphoto.com/id/1197796391/es/vector/icono-vectorial-de-personas-icono-de-persona.jpg?s=612x612&w=0&k=20&c=pt7MUbK5ze-_ZpwXomylJUVcl4lpRq1wT8BTnVsVh3s="),
            ),
          ),
        ],
        title: Text("Vianney Opticas0431",
            style: TextStyle(color: Color(0xffffffff))),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 5),
                    color:
                        Theme.of(context).colorScheme.primary.withOpacity(0.1),
                    spreadRadius: 5,
                    blurRadius: 5,
                  ),
                ]),
            child: const TextField(
              decoration: InputDecoration(
                  hintText: "Hola aqui estoy",
                  hintStyle: TextStyle(
                      fontWeight: FontWeight.w300, color: Color(0xff000000)),
                  border: InputBorder.none,
                  prefix: Icon(
                    Icons.search,
                    color: Color(0x4d000000),
                  )),
            ),
          ),
          Container(
            height: 180,
            margin: const EdgeInsets.all(15),
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://img.freepik.com/fotos-premium/fila-vasos-opticas-tienda-anteojos-parese-gafas-tienda-optica-mano-mujer-elige-gafas_116317-5680.jpg"))),
          ),
          ListTile(
            title: Text("Top doctores"),
            titleTextStyle: Theme.of(context).textTheme.titleLarge,
            trailing: Icon(Icons.filter_list_outlined),
          ),
          Expanded(
              child: GridView.count(
            padding: EdgeInsets.all(15),
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 15,
            children: [for (int i = 1; i <= 10; i++) const Item_opticas0431()],
          ))
        ],
      ),
    );
  }
}
