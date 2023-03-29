import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isLiked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SvgPicture.asset(
          'assets/instagram.svg',
          width: 120,
          color: Colors.white,
        ),
        actions: [
          Stack(children: [
            SizedBox(
              width: 40,
              height: 40,
              child: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.heart_broken)),
            ),
            Positioned(
              top: 8,
              right: 7,
              child: Container(
                width: 7,
                height: 7,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.red),
              ),
            )
          ]),
          const SizedBox(width: 5),
          Stack(
            children: [
              SizedBox(
                width: 40,
                height: 40,
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.near_me_rounded,
                      size: 27,
                    )),
              ),
              Positioned(
                  top: 8,
                  right: 1,
                  child: Container(
                    width: 13,
                    height: 13,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.red),
                    child: const Center(
                        child: Text(
                      '1',
                      style: TextStyle(fontSize: 10),
                    )),
                  ))
            ],
          ),
          const SizedBox(width: 5),
        ],
      ),
      body: RefreshIndicator(
        onRefresh: () async => Future.delayed(const Duration(seconds: 1)),
        child: Stack(children: [
          ListView(
            physics: const AlwaysScrollableScrollPhysics(),
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 90,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      gradient: const LinearGradient(
                                        colors: [
                                          Colors.greenAccent,
                                          Colors.purple,
                                          Colors.red,
                                        ],
                                      )),
                                  child: Container(
                                    padding: const EdgeInsets.all(2),
                                    child: const CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://images.generated.photos/hG_2NiR0vTcfRNOnwnHOW_eySpM6gjxkcVnUCewmoGA/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MDkzMDI5XzA2ODU1/NzdfMDE2NDQwNC5q/cGc.jpg'),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            const SizedBox(
                              width: 70,
                              child: Center(
                                child: Text(
                                  'Seu story',
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      gradient: const LinearGradient(
                                        colors: [
                                          Colors.greenAccent,
                                          Colors.purple,
                                          Colors.red,
                                        ],
                                      )),
                                  child: Container(
                                    padding: const EdgeInsets.all(2),
                                    child: const CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://images.generated.photos/3MkKjAHcGRkFMqiq8Ep1UAzhZMKqymq_n7ukqRFwxrg/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/ODAwNTgxLmpwZw.jpg'),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            const SizedBox(
                              width: 70,
                              child: Center(
                                child: Text(
                                  'andarilhocultural',
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      gradient: const LinearGradient(
                                        colors: [
                                          Colors.greenAccent,
                                          Colors.purple,
                                          Colors.red,
                                        ],
                                      )),
                                  child: Container(
                                    padding: const EdgeInsets.all(2),
                                    child: const CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://images.generated.photos/i5moBtxbyEFe-8FVA3Dfzr_NPmYaioph_WyZSDpuc78/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MDQ4NzIxLmpwZw.jpg'),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            const SizedBox(
                              width: 70,
                              child: Center(
                                child: Text(
                                  'felipao',
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      gradient: const LinearGradient(
                                        colors: [
                                          Colors.greenAccent,
                                          Colors.purple,
                                          Colors.red,
                                        ],
                                      )),
                                  child: Container(
                                    padding: const EdgeInsets.all(2),
                                    child: const CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://images.generated.photos/FhwHL0-9ArZ5khGDE3kFoRGiyCc1UOMJUEDkLp3h1t4/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NjM3MDk3LmpwZw.jpg'),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            const SizedBox(
                              width: 70,
                              child: Center(
                                child: Text(
                                  'lorpsicologa',
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 70,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      gradient: const LinearGradient(
                                        colors: [
                                          Colors.greenAccent,
                                          Colors.purple,
                                          Colors.red,
                                        ],
                                      )),
                                  child: Container(
                                    padding: const EdgeInsets.all(2),
                                    child: const CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://images.generated.photos/w5mrWQmZnQo8sGT1Fj-7JnFiIE08Pj4SD4NblsfSc14/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NjI1MjM0LmpwZw.jpg'),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            const SizedBox(
                              width: 70,
                              child: Center(
                                child: Text(
                                  'fernandaaabreu',
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                      ],
                    ),
                  ),
                  const Divider(
                    color: Colors.white30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://images.generated.photos/i5moBtxbyEFe-8FVA3Dfzr_NPmYaioph_WyZSDpuc78/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MDQ4NzIxLmpwZw.jpg'),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text('felipao'),
                        const Spacer(),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.keyboard_control_rounded,
                              color: Colors.white,
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Image.network(
                      'https://instagram.fbsb12-2.fna.fbcdn.net/v/t51.2885-15/336975190_557710709513767_8978800906071702526_n.webp?stp=dst-jpg_e35&_nc_ht=instagram.fbsb12-2.fna.fbcdn.net&_nc_cat=107&_nc_ohc=Xf5HiYVc-SUAX_wKh02&edm=ACWDqb8BAAAA&ccb=7-5&ig_cache_key=MzA2NDA3NTM2NDc4Nzc3MDIyNA%3D%3D.2-ccb7-5&oh=00_AfCbvFvBwvsR66VMgCBv1uVs32YqdiyT9OKFzaLEoCASyg&oe=6428D9CD&_nc_sid=1527a3'),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(children: [
                      isLiked
                          ? IconButton(
                              onPressed: () {
                                setState(
                                  () {
                                    isLiked = !isLiked;
                                  },
                                );
                              },
                              icon: const Icon(Icons.favorite),
                              color: Colors.red,
                            )
                          : IconButton(
                              onPressed: () {
                                setState(
                                  () {
                                    isLiked = !isLiked;
                                  },
                                );
                              },
                              icon: const Icon(Icons.heart_broken_outlined),
                              color: Colors.white,
                            ),
                      const Icon(
                        Icons.mode_comment_outlined,
                        color: Colors.white,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Icon(
                        Icons.near_me_outlined,
                        color: Colors.white,
                      ),
                      const Spacer(),
                      const Icon(
                        Icons.emoji_flags_outlined,
                        color: Colors.white,
                      ),
                    ]),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      '1.463 curtidas',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 8,),
                    RichText(
                        text: const TextSpan(
                            text: 'felipao   ',
                            style: TextStyle(fontWeight: FontWeight.bold),
                            children: [
                              TextSpan(
                                text:
                                    'O Monte Saint-Michel é uma ilha rochosa na foz do Rio Couesnon, no departamento da Mancha, na França, onde foi construída uma abadia e santuário em homenagem ao arcanjo São Miguel. Seu antigo nome é "Monte Saint-Michel em perigo do mar".',
                                style: TextStyle(fontWeight: FontWeight.normal)
                              ),
                        ])),
                        const SizedBox(height: 8,),
                        const Text('Ver todos os 73 comentários', 
                          style: TextStyle(
                            color: Colors.grey
                          ),
                        ),
                  ],
                ),
              )
            ],
          )
        ]),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        backgroundColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Procurar'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.play_arrow),
            label: 'Reels'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shop),
            label: 'Loja'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_off_outlined),
            label: 'Meu Perfil'
          ),
        ]),
    );
  }
}
