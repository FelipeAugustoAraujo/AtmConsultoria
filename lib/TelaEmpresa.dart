import "package:flutter/material.dart";

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                        "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child:
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas a laoreet nisl. Quisque ac orci dapibus, consectetur felis eget, rutrum ex. Integer viverra purus sem, ut viverra dolor viverra sit amet. Aenean et mi ligula. Mauris porta rhoncus felis, at eleifend purus. Quisque malesuada sem eget dui commodo, nec pulvinar metus ultricies. Quisque ac ultricies quam, id hendrerit metus. Integer urna orci, faucibus ut ultrices ac, consequat vitae leo. Pellentesque eleifend neque nec nibh accumsan, nec dictum elit maximus. Fusce tincidunt ex eu euismod facilisis. Cras ut sodales sem, at molestie massa. Duis ac turpis tellus.sit amet. Mauris porta malesuada nisl, vitae vulputate enim gravida vitae. Donec tincidunt odio dignissim elit aliquet gravida. Fusce venenatis odio a risus euismod, at rutrum velit dapibus."),

              )
            ],
          ),
        ),
      ),
    );
  }
}
