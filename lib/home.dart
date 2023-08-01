import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final models = [
    CartModel(
      name: 'Vanessa Santos',
      imageUrl: 'https://media.licdn.com/dms/image/D4D03AQGW0SmgXMefEA/profile-displayphoto-shrink_800_800/0/1666653051098?e=1695254400&v=beta&t=iByGUGlPZJSCZVB5ZWGccP0FR0aXmvK3xG-eAomQS1g',
    ),
    CartModel(
      name: 'Wellington Santana',
      imageUrl: 'https://media.licdn.com/dms/image/C4D03AQFnQlBBsxoKRg/profile-displayphoto-shrink_800_800/0/1662302297035?e=1695254400&v=beta&t=2fV0qekd-ojlmwAlj944X_-FrpqUOd-7mJAmZBkUUm0',
    ),
    CartModel(
      /// Porque ele gosta do React
      name: 'Julio Judas',
      imageUrl: 'https://media.licdn.com/dms/image/C4D03AQGZ3IJO5J0LeA/profile-displayphoto-shrink_800_800/0/1575557698635?e=1695254400&v=beta&t=0xhTWDWupl2jVTw7aznlPndS5RNDOhsLArV2RvzIsDA',
    ),
    CartModel(
      name: 'Vanessa Santos',
      imageUrl: 'https://media.licdn.com/dms/image/D4D03AQGW0SmgXMefEA/profile-displayphoto-shrink_800_800/0/1666653051098?e=1695254400&v=beta&t=iByGUGlPZJSCZVB5ZWGccP0FR0aXmvK3xG-eAomQS1g',
    ),
    CartModel(
      name: 'Wellington Santana',
      imageUrl: 'https://media.licdn.com/dms/image/C4D03AQFnQlBBsxoKRg/profile-displayphoto-shrink_800_800/0/1662302297035?e=1695254400&v=beta&t=2fV0qekd-ojlmwAlj944X_-FrpqUOd-7mJAmZBkUUm0',
    ),
    CartModel(
      /// Porque ele gosta do React
      name: 'Julio Judas',
      imageUrl: 'https://media.licdn.com/dms/image/C4D03AQGZ3IJO5J0LeA/profile-displayphoto-shrink_800_800/0/1575557698635?e=1695254400&v=beta&t=0xhTWDWupl2jVTw7aznlPndS5RNDOhsLArV2RvzIsDA',
    ),
    CartModel(
      name: 'Vanessa Santos',
      imageUrl: 'https://media.licdn.com/dms/image/D4D03AQGW0SmgXMefEA/profile-displayphoto-shrink_800_800/0/1666653051098?e=1695254400&v=beta&t=iByGUGlPZJSCZVB5ZWGccP0FR0aXmvK3xG-eAomQS1g',
    ),
    CartModel(
      name: 'Wellington Santana',
      imageUrl: 'https://media.licdn.com/dms/image/C4D03AQFnQlBBsxoKRg/profile-displayphoto-shrink_800_800/0/1662302297035?e=1695254400&v=beta&t=2fV0qekd-ojlmwAlj944X_-FrpqUOd-7mJAmZBkUUm0',
    ),
    CartModel(
      /// Porque ele gosta do React
      name: 'Julio Judas',
      imageUrl: 'https://media.licdn.com/dms/image/C4D03AQGZ3IJO5J0LeA/profile-displayphoto-shrink_800_800/0/1575557698635?e=1695254400&v=beta&t=0xhTWDWupl2jVTw7aznlPndS5RNDOhsLArV2RvzIsDA',
    ),
    CartModel(
      name: 'Vanessa Santos',
      imageUrl: 'https://media.licdn.com/dms/image/D4D03AQGW0SmgXMefEA/profile-displayphoto-shrink_800_800/0/1666653051098?e=1695254400&v=beta&t=iByGUGlPZJSCZVB5ZWGccP0FR0aXmvK3xG-eAomQS1g',
    ),
    CartModel(
      name: 'Wellington Santana',
      imageUrl: 'https://media.licdn.com/dms/image/C4D03AQFnQlBBsxoKRg/profile-displayphoto-shrink_800_800/0/1662302297035?e=1695254400&v=beta&t=2fV0qekd-ojlmwAlj944X_-FrpqUOd-7mJAmZBkUUm0',
    ),
    CartModel(
      /// Porque ele gosta do React
      name: 'Julio Judas',
      imageUrl: 'https://media.licdn.com/dms/image/C4D03AQGZ3IJO5J0LeA/profile-displayphoto-shrink_800_800/0/1575557698635?e=1695254400&v=beta&t=0xhTWDWupl2jVTw7aznlPndS5RNDOhsLArV2RvzIsDA',
    ),
    CartModel(
      name: 'Vanessa Santos',
      imageUrl: 'https://media.licdn.com/dms/image/D4D03AQGW0SmgXMefEA/profile-displayphoto-shrink_800_800/0/1666653051098?e=1695254400&v=beta&t=iByGUGlPZJSCZVB5ZWGccP0FR0aXmvK3xG-eAomQS1g',
    ),
    CartModel(
      name: 'Wellington Santana',
      imageUrl: 'https://media.licdn.com/dms/image/C4D03AQFnQlBBsxoKRg/profile-displayphoto-shrink_800_800/0/1662302297035?e=1695254400&v=beta&t=2fV0qekd-ojlmwAlj944X_-FrpqUOd-7mJAmZBkUUm0',
    ),
    CartModel(
      /// Porque ele gosta do React
      name: 'Julio Judas',
      imageUrl: 'https://media.licdn.com/dms/image/C4D03AQGZ3IJO5J0LeA/profile-displayphoto-shrink_800_800/0/1575557698635?e=1695254400&v=beta&t=0xhTWDWupl2jVTw7aznlPndS5RNDOhsLArV2RvzIsDA',
    ),
    CartModel(
      name: 'Vanessa Santos',
      imageUrl: 'https://media.licdn.com/dms/image/D4D03AQGW0SmgXMefEA/profile-displayphoto-shrink_800_800/0/1666653051098?e=1695254400&v=beta&t=iByGUGlPZJSCZVB5ZWGccP0FR0aXmvK3xG-eAomQS1g',
    ),
    CartModel(
      name: 'Wellington Santana',
      imageUrl: 'https://media.licdn.com/dms/image/C4D03AQFnQlBBsxoKRg/profile-displayphoto-shrink_800_800/0/1662302297035?e=1695254400&v=beta&t=2fV0qekd-ojlmwAlj944X_-FrpqUOd-7mJAmZBkUUm0',
    ),
    CartModel(
      /// Porque ele gosta do React
      name: 'Julio Judas',
      imageUrl: 'https://media.licdn.com/dms/image/C4D03AQGZ3IJO5J0LeA/profile-displayphoto-shrink_800_800/0/1575557698635?e=1695254400&v=beta&t=0xhTWDWupl2jVTw7aznlPndS5RNDOhsLArV2RvzIsDA',
    ),
  ];

  final scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return Navigator.of(context).maybePop();
      },
      child: Scaffold(
        body: ListView.separated(
          itemCount: models.length,
          itemBuilder: (context, index) {
            final model = models[index];

            if (index == 3) {
              return SizedBox(
                height: 50,
                child: Scrollbar(
                  controller: scrollController,
                  child: ListView(
                    controller: scrollController,
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                      const SizedBox(width: 5),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                      const SizedBox(width: 5),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                      const SizedBox(width: 5),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                      const SizedBox(width: 5),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                      const SizedBox(width: 5),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                      const SizedBox(width: 5),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
              );
            }

            return ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 300),
              child: Hero(
                tag: model,
                child: CustomCard(
                  model: model,
                  onTap: () {
                    Navigator.of(context).pushNamed('/second', arguments: model);
                  },
                ),
              ),
            );
          },
          separatorBuilder: (context, index) {
            return const Divider();
          },
        ),
      ),
    );
  }
}

class CustomCard extends StatelessWidget {
  final CartModel model;
  final double height;
  final void Function() onTap;

  const CustomCard({
    super.key,
    required this.model,
    this.height = 150,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: SizedBox(
          height: height,
          child: Card(
            child: Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Image.network(
                    fit: BoxFit.cover,
                    model.imageUrl,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: height * 0.40,
                    color: Colors.black.withOpacity(0.50),
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(model.name),
                        const Text('Masterclass'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CartModel {
  final String name;
  final String imageUrl;

  CartModel({
    required this.name,
    required this.imageUrl,
  });
}

class Square extends StatelessWidget {
  final double size;
  final Color color;

  const Square({
    super.key,
    this.size = 100,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      color: color,
    );
  }
}
