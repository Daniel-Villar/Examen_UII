import 'package:flutter/material.dart';

class PantallaCinco extends StatelessWidget {
  const PantallaCinco({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle titles = const TextStyle(
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.bold,
      fontSize: 16,
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla Cuatro",
          style: TextStyle(
            color: Colors.black,
            fontSize: 25.0,
          ),
        ),
        backgroundColor: const Color(0xffd493ff),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: DataTable(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(8),
            ),
            columns: <DataColumn>[
              DataColumn(
                label: Text(
                  'Name',
                  style: titles,
                ),
              ),
              DataColumn(
                label: Text(
                  'Age',
                  style: titles,
                ),
              ),
              DataColumn(
                label: Text(
                  'Color',
                  style: titles,
                ),
              ),
            ],
            rows: const <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Dulce')),
                  DataCell(Text('21')),
                  DataCell(Text('Red')),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Cami Cami')),
                  DataCell(Text('25')),
                  DataCell(Text('Blue')),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Renata Fresa')),
                  DataCell(Text('27')),
                  DataCell(Text('Yellow')),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
