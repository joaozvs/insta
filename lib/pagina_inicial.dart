import 'dart:io';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'notifcacoes.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        foregroundColor: Colors.black,
        title: Text("ℐ𝓃𝓈𝓉𝒶𝑔𝓇𝒶𝓂 "),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_box_outlined),
          ),
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/config');
            },
            icon: Icon(Icons.send_outlined),
          ),
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/notifi');
            },
            icon: Icon(Icons.favorite_outline),
          )
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            title: Row(children: [
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1605559911160-a3d95d213904?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8bW9ua2V5fGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60'),
                    radius: 30,
                  ),
                  Text(
                    'My Story',
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
              width: 20 ,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://plus.unsplash.com/premium_photo-1673545661466-df466823526f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8emVicmF8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'),
                    radius: 30,
                  ),
                  Text(
                    'Zebra',
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
              width: 20 ,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1589656966895-2f33e7653819?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YW5pbWFsc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                    radius: 30,
                  ),
                  Text(
                    'bear',
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
              SizedBox(
              width: 20 ,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://media.istockphoto.com/id/1408157729/pt/foto/capybara.webp?b=1&s=170667a&w=0&k=20&c=BrXTQukPfFkZrPnpjPKuTVAajNcT6jUpTvDoYdlUp1Y='),
                    radius: 30,
                  ),
                  Text(
                    'Capybara',
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
            ],
            ),
          ),
          Divider(
          ),
          ListTile(
            title:Text ('Mercenarys'),
            subtitle: Row(
              children: [
                Text("The FBI Group")
              ],
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                'https://media.istockphoto.com/id/1154970861/pt/foto/special-forces-soldier-police-swat-team-member.jpg?s=612x612&w=0&k=20&c=L1Zu82oeSIAUouRCpot9iXzcJJ5ZVVU44ytPao0n9x8='
              ),
            ),
            
          ),
        ],
      ),
    );
  }
}

