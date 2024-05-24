// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class Russia extends StatelessWidget {
  const Russia({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      BackButton(
                        color: Colors.white,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ],
                  )
                ],
              ),
              height: 262,
              width: MediaQuery.of(context).size.width * 1,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/Russia/R1.jpg'),
                      fit: BoxFit.cover)),
            ),
            const SizedBox(
              height: 11,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 15,
                ),
                Container(
                    height: 100,
                    width: 165,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Russia/R2.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(15))),
                const SizedBox(
                  width: 30,
                ),
                Container(
                    height: 100,
                    width: 165,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/Russia/R3.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(15))),
              ],
            ),
            const Row(
              children: [
                Text(
                  "          رئيس الدولة: فلاديمير بوتين",
                  style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
                Text(
                  "                      علم الدولة",
                  style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ],
            ),
            const Row(
              children: [
                SizedBox(
                  width: 274,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":سياسة الدولة",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                "تشمل سياسة روسيا المنطقة الواقعة داخل إطار جمهورية روسيا شبه الرئاسية الاتحادية. وفقًا لدستور روسيا، فإن رئيس روسيا هو قائد الدولة على رأس نظام متعدد الأحزاب ذي سلطة تنفيذية من اختصاص الحكومة برئاسة رئيس الوزراء الذي يعينه الرئيس بموافقة البرلمان.",
                style: TextStyle(
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w600,
                    fontSize: 14),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 277,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":تاريخ الدولة",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                "يبدأ تاريخ روسيا بتاريخ السلاف الشرقيين. التاريخ التقليدي لبدء التاريخ الروسي تحديدًا هو إنشاء دولة روس في الشمال عام 862، والتي حكمها Varangians. أصبحت ستارايا لادوجا ونوفغورود أول مدينتين رئيسيتين في الاتحاد الجديد للمهاجرين من الدول الاسكندنافية مع السلاف والفنلنديين.",
                style: TextStyle(
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w600,
                    fontSize: 14),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 275,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":اقتصاد الدولة",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                "روسيا من أكبر دول العالم إنتاجاً للنفط والغاز الطبيعي، بالإضافة للنيكل، والأخشاب، والمواد الكيميائية، والمصنوعات العسكرية، ومن أهمّ خصائص الاقتصاد في البلاد اشتراكيّ يقوم على امتلاك الدولة لجميع الشركات، وغياب رأس المال الإنتاجيّ الخاص، وقد مرّ الاقتصاد الروسيّ بعدّة اضطرابات، ففي عام 1998 انخفضت قيمة العملة الروسيّة الروبل متأثرة أزمة الأسواق المالية الآسيوية، ولكنّه سرعان ما تعافى من الأزمة بحلول عام 2001م، وهيَ اليوم شريكة تجاريّة مع عدد من الدول وهيَ ألمانيا، وأوكرانيا، والصين، وإيطاليا، فتصدّر بضائعها وتستود الآلات، والمعدات، والسلع الاستهلاكية، والأدوية، واللحوم، والسكر، والمنتجات المعدنية.",
                style: TextStyle(
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w600,
                    fontSize: 14),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 275,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":الهجرة للدولة",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                "وللعمل في روسيا يجب على الأجنبي أن يكون في السن القانونية (18 عاما)، وكقاعدة عامة، أن يكون يحصل على التصريح اللازم من المديرية العامة للهجرة التابعة لوزارة الشؤون الداخلية في روسيا الاتحادية.(https://en.mvd.ru/structure/Structure/General_Administrations/General_Administration_for_Migration_Iss)",
                style: TextStyle(
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w600,
                    fontSize: 14),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              height: 14,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 189,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ";المعالم السياحية في الدولة",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15, left: 15),
              child: Container(
                  height: 180,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Russia/R4.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ))),
            ),
            const SizedBox(
              height: 14,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 269,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":كرملين موسكو",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                "يُعتبر كرملين موسكو معقلًا تاريخيًا مهمًا وموقعًا سياحيًا مشهورًا في العاصمة الروسية. يشتهر بمجموعة من المباني التاريخية الرائعة مثل قصر الكرملين وكاتدرائية القديس باسيل.",
                style: TextStyle(
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w600,
                    fontSize: 14),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15, left: 15),
              child: Container(
                  height: 180,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Russia/R5.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ))),
            ),
            const SizedBox(
              height: 14,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 250,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":قصر بطرس الكبير",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                "يقع قصر بطرس الكبير في ضواحي مدينة سانت بطرسبرج، ويعتبر واحدًا من أكثر المعالم السياحية شهرة في روسيا. يتميز بحدائقه الجميلة ونوافيره الضخمة والمباني الفخمة.",
                style: TextStyle(
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w600,
                    fontSize: 14),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15, left: 15),
              child: Container(
                  height: 180,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Russia/R6.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ))),
            ),
            const SizedBox(
              height: 14,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 230,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":متحف الدولة الروسي",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                "يُعتبر متحف الدولة الروسي واحدًا من أكبر وأهم المتاحف في العالم، ويقع في مدينة سانت بطرسبرج. يضم المتحف مجموعة هائلة من الأعمال الفنية والآثار التاريخية من مختلف الحقب والثقافات.",
                style: TextStyle(
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w600,
                    fontSize: 14),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15, left: 15),
              child: Container(
                  height: 180,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Russia/R7.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ))),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 198,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":كاتدرائية القديس إسحاق",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                "تعتبر كاتدرائية القديس إسحاق واحدة من أبرز المعالم الدينية في سانت بطرسبرج وفي روسيا بشكل عام. تمتاز بمعمارها الرائع وقبتها الضخمة، وتوفر إطلالات رائعة على المدينة من أعلى القبة.",
                style: TextStyle(
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w600,
                    fontSize: 14),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15, left: 15),
              child: Container(
                  height: 180,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Russia/R8.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ))),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 279,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":بحيرة بايكال",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                "يُعد المسرح الروماني أحد أهم المعالم السياحية في الأردن والذي يُقدر أنه بُني في القرن الثاني قبل الميلاد، وهو أحد الآثار التاريخية المهمة في عمان والأردن.",
                style: TextStyle(
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w600,
                    fontSize: 14),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 280,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":أشهر الفنادق",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15, left: 15),
              child: Container(
                  height: 180,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Russia/R9.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ))),
            ),
            const SizedBox(
              height: 7,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 145,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق فور سيزونز ليونينغرادسكايا",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                "يعتبر هذا الفندق الفاخر واحدًا من أبرز الوجهات السياحية في سانت بطرسبرج. يقع في قصر تاريخي مذهل يعود إلى القرن الثامن عشر، ويتميز بديكوره الفخم والمرافق الراقية.",
                style: TextStyle(
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w600,
                    fontSize: 14),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15, left: 15),
              child: Container(
                  height: 180,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Russia/R10.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ))),
            ),
            const SizedBox(
              height: 7,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 190,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق موسكو لينينغرادسكايا",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                "يقع هذا الفندق الفاخر في قلب موسكو، وهو واحد من أقدم وأكثر الفنادق شهرة في المدينة. يتميز بتاريخه الغني والأجواء الراقية، ويقدم مجموعة متنوعة من الخدمات الفاخرة لضيوفه.",
                style: TextStyle(
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w600,
                    fontSize: 14),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15, left: 15),
              child: Container(
                  height: 180,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/Russia/R11.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ))),
            ),
            const SizedBox(
              height: 7,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 190,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق ريتز كارلتون موسكو",
                    style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      decorationThickness: 2,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Text(
                "يُعتبر هذا الفندق واحدًا من أفخم الفنادق في موسكو، ويقع في قلب المدينة بالقرب من الكرملين والمعالم السياحية الرئيسية. يوفر الفندق مستوى عالٍ من الرفاهية والخدمات الفاخرة، بما في ذلك المطاعم الراقية والمنتجع الصحي.",
                style: TextStyle(
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w600,
                    fontSize: 14),
                textAlign: TextAlign.right,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
