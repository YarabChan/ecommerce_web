import 'package:flutter/material.dart';



class Footer extends StatelessWidget {
  const Footer({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: <Widget>[
          const Expanded(
              flex: 1,
              child: Text(
                'All Right Reserved @ ecommerce',
                style: TextStyle(
                    fontSize: 10
                ),
              )
          ),

          Expanded(
              flex: 2,
              child: Row(
                children: <Widget>[
                  InkWell(
                    onTap: (){},
                    hoverColor: Colors.transparent,
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        'Twitter',
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 12
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    hoverColor: Colors.transparent,
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        "Facebook",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 12
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    hoverColor: Colors.transparent,
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        "LinkedIn",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 12
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    hoverColor: Colors.transparent,
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        "Instagram",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 12
                        ),
                      ),
                    ),
                  ),
                ],
              )
          )
        ],
      ),
    );
  }
}

