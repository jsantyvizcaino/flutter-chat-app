import 'package:flutter/material.dart';

class Labels extends StatelessWidget {
  final String ruta;
  final List<String> accion;
  const Labels({
    super.key,
    required this.ruta,
    required this.accion,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          accion[0],
          style: const TextStyle(color: Colors.black54, fontSize: 15, fontWeight: FontWeight.w300),
        ),
        const SizedBox(height: 10),
        GestureDetector(
          onTap: () {
            Navigator.pushReplacementNamed(context, ruta);
          },
          child: Text(
            accion[1],
            style: TextStyle(color: Colors.blue[600], fontSize: 18, fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}
