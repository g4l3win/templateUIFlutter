import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple[300],
        appBar: AppBar(
          title: Text("DESKTOP"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: AspectRatio(
                        aspectRatio: 16 / 9,
                        child: Container(
                          height: 250,
                          color: Colors.deepPurple[400],
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListView.builder(
                          itemCount: 8,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                padding: EdgeInsets.all(8),
                                color: Colors.deepPurple[400],
                                height: 120,
                              ),
                            );
                          }),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 200,
                  color: Colors.deepOrange,
                ),
              )
            ],
          ),
        ));
  }
}
