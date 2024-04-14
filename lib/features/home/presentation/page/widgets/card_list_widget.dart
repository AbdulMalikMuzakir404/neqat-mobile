import 'package:flutter/material.dart';

class CardListWidget extends StatefulWidget {
  const CardListWidget({
    super.key,
    required this.bgImage,
    required this.title,
    required this.content,
    required this.btnText,
    required this.bottomSheet
  });

  final String bgImage, title, content, btnText;
  final VoidCallback? bottomSheet;

  @override
  State<CardListWidget> createState() => _CardListWidgetState();
}

class _CardListWidgetState extends State<CardListWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160,
      height: 210,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            widget.bgImage,
          ),
          fit: BoxFit.cover,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade400,
            blurRadius: 10,
          ),
        ],
        borderRadius: BorderRadius.circular(15),
        color: Colors.lightBlueAccent,
      ),
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              widget.title,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              widget.content,
              style: const TextStyle(
                fontSize: 14,
                color: Colors.white,
              ),
            ),
            const Spacer(),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: const LinearGradient(colors: [
                  Color.fromARGB(255, 254, 98, 194),
                  Color.fromARGB(255, 14, 192, 224),
                ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {
                    widget.bottomSheet!();
                  },
                  splashColor: Colors.blueGrey.shade300,
                  borderRadius: BorderRadius.circular(16),
                  child: Container(
                    width: double.infinity,
                    height: 50,
                    alignment: Alignment.center,
                    child: Text(
                      widget.btnText,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
