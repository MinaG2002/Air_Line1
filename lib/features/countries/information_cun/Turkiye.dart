// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class Turkiyeee extends StatelessWidget {
  const Turkiyeee({super.key});

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
                      image: AssetImage('images/Turkiya/T1.jpg'),
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
                            image: AssetImage('images/Turkiya/T2.jpeg'),
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
                            image: AssetImage('images/Turkiya/T3.jpeg'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(15))),
              ],
            ),
            const Row(
              children: [
                Text(
                  "          رئيس الدولة: رجب طيب",
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
                Text(
                  "                       أردوغان",
                  style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
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
                "تركيا هي ديمقراطية تمثيلية برلمانية. منذ تأسيسها كجمهورية في عام 1923 وقد وضعت تركيا تقليداً قوياً للعلمانية. دستور تركيا يحكم الاطار القانوني للبلد. وهو يحدد المبادئ الرئيسية للحكومة ويضع تركيا كدولة مركزية موحدة. رئيس الجمهورية هو رئيس الدولة وله دور شرفي إلى حد كبير. وينتخب الرئيس لمدة خمس سنوات عن طريق الانتخاب المباشر",
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
                "تاريخ الأناضول، الذي هو الان تركيا اليوم الحديثة، يعود إلى سنة 7.500 حتى 5.000 قبل الميلاد، وتقع على مقربة من مدينة قونية في وسط تركيا. في 550 قبل الميلاد غزا إمبراطور فارس المنطقة، لكن خلفائه هزموا في 334 قبل الميلاد عندما اقتحم الاسكندر الأكبر مقدونيا وغزا تقريبا كل الشرق الأوسط. ومع وفاة الإسكندر قسمت امبراطوريته بين جنرالاته مع وقوع العديد من الحروب األهلية. كان السلتيون هم الغزاة التاليين وقاموا بتأسيس أنيسرا (أنقرة) عاصمة لهم، ومن هناك حكموا مدن بحر إيجة. ثم جاء الرومان بعد ذلك واستولوا على الأناضول. وأسسوا أفسس كعاصمة للمنطقة في 129 قبل الميلاد. بنى الإمبراطور الروماني ديسيوس مدينة عظيمة على موقع بيزنطة اليونانية وأعلن أنها روما الجديدة سنة 330 م، والتي أصبحت معروفة باسم القسطنطينية.",
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
                "اقتصاد تركيا هو اقتصاد سوق ناشئ كما حدده صندوق النقد الدولي. تعتبر تركيا من بين الدول المتقدمة في العالم وفقًا لكتاب حقائق العالم لوكالة المخابرات المركزية. يعرف الاقتصاديون وعلماء السياسة تركيا أيضا بأنها واحدة من الدول الصناعية الحديثة في العالم. تمتلك تركيا المرتبة التاسعة عشرة من إجمالي الناتج المحلي الاسمي في العالم، والثالثة عشر في الناتج المحلي الإجمالي حسب تعادل القوة الشرائية. تعد الدولة من بين المنتجين الرائدين في العالم للمنتجات الزراعية. المنسوجات؛ السيارات ومعدات النقل ؛ مواد بناء؛ الإلكترونيات الاستهالكية والأجهزة المنزلية.",
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
                  width: 220,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":نسبة البطالة في الدولة",
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
                "أنقرة في 10 يناير /قنا/ سجل معدل البطالة في تركيا 9 بالمئة في نوفمبر الماضي، بارتفاع 0.4 نقطة مقارنة بالشهر الذي سبقه. وبحسب بيان هيئة الإحصاء التركية، فقد سجل معدل البطالة خلال نوفمبر الماضي ارتفاعا مقارنة باكتوبر",
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
                  width: 160,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    "هل تقبل الدولة عمالة من الخارج؟",
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
                "حسب قانون العمل المعمول به في تركيا، فإنه يمنح الأجانب حق العمل على الأراضي التركية، وذلك بالحصول على ”إذن عمل من وزارة العمل والضمان الاجتماعي، والتي تراعي فيه حاجة السوق للعمالة الأجنبية وبعض المعايير الخاصة التي تتعلق بالخطة العامة للدولة والتي يتم من خلالها منح أذونات عمل لألجانب وفق متطلبات السوق والطلبات المقدمة من الشركات",
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
                  width: 255,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":التعليم في الدولة",
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
                "تقبل تركيا طلاب من الخارج للدراسه بها فان الدراسة في تركيا تُعد واحدة من أبرز الوجهات العالمية التي يسعى الطلاب لالنضمام إليها تجربة الدراسة في تركيا تعتبر تجربة مميزة ومثيرة للعديد من الطلاب الأجانب. الدراسة في تركيا توفر فر ًصا تعليمية جيدة وتجارب ثقافية متنوعة. الطالب الأجانب يمكنهم الاستمتاع بالتعليم على يد مدرسين مؤهلين ومتخصصين في مختلف المجالات",
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
                  width: 245,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":السياحة في الدولة",
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
                "السياحه في تركيا تعتمد بشكل كبير على مجموعة متنوعة من المواقع التاريخية والمنتجعات الساحلية على بحر إيجه والبحر الأبيض المتوسط. في السنوات الأخيرة أصبحت تركيا مقصدا للثقافة والسياحة الصحية. مليون سائح تقريباً احتلت تركيا المرتبة الثامنة عالميا بـ 37.6 بعد المملكة المتحدة عام ،2017 وفي عام 2019 زار تركيا أكثر من 31 مليون سائح",
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
                          image: AssetImage('images/Turkiya/T4.jpeg'),
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
                  width: 300,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":إسطنبول",
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
                "اسطنبول هي واحدة من البقع السياحية الأكثر أهمية ليس فقط في تركيا، بل أيضا في العالم، وتعتبر عاصمة السياحة في تركيا.",
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
                          image: AssetImage('images/Turkiya/T5.jpeg'),
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
                  width: 300,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":طرابزون",
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
                "تقع مدينة طرابزون في شمال شرق تركيا على ساحل البحر الأسود، تشكل مركز محافظة طرابزون، وتقع على طريق الحرير التاريخي، وتعتبر طرابزون بوابة تجارية لإيران في جنوب شرق البلاد والقوقاز في الشمال الشرقي.",
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
                          image: AssetImage('images/Turkiya/T6.jpeg'),
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
                  width: 310,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":أنطاليا",
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
                "هي مدينه تقع علي ساحل البحر الأبيض المتوسط في جنوب غرب تركيا، وهي عاصمة مقاطعة أنطاليا. تقع على منحدرات ساحلية، ومحاطة بالجبال. حولت التنمية والاستثمار، الذين بدئا في السبعينيات، المدينة إلى منتجع دولي كبير. تتضمن المعالم السياحية في المدينة الساحلية",
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
                          image: AssetImage('images/Turkiya/T7.jpeg'),
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
                  width: 300,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":باموكالي",
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
                "هي عبارة عن ينابيع مياه معدينية حارة متدرجة على الجبال والكهوف البيضاء الناصعة بلون القطن كونت عبر السنين منذ أكثر من ألفي عام. يعتبر هذا المكان واحد من أشهر الاماكن التي تجذب السياح في تركيا للتمتع بالمياه الطبيعية فيه",
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
                          image: AssetImage('images/Turkiya/T8.jpeg'),
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
                  width: 179,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق Amiral Palace Hotel",
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
                "إذا كنت تتطلع إلى فندق مناسب للأسر في إسطنبول، لن تجد أفضل من .أميرال بالاس هوتل - سبيشال كلاس",
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
                          image: AssetImage('images/Turkiya/T9.jpg'),
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
                    ":فندق Romance Istanbul Hotel",
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
                "خيار رائع للمسافرين إلى إسطنبول، حيث يوفر جو مناسب للأسر بالإضافة إلى العديد من سبل الراحة لكي تنعم بإقامة مميزة.",
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
                          image: AssetImage('images/Turkiya/T10.jpeg'),
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
                  width: 219,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق Hotel Sultania",
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
                "العثور على فندق رومانسي في إسطنبول ليس أمًرا صعبًا. أهلا وسهلا في هوتل سولطانيا - بوتيك كلاس، الخيار الأمثل للمسافرين.",
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
                          image: AssetImage('images/Turkiya/T11.jpeg'),
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
                  width: 120,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق Conrad Istanbul Bosphorus",
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
                "فندق مناسب للأسر حيث يوفر في الغرف تليفزيون بشاشة مسطحة كما يُمكنك أيضا أن تبقى ُمتصلا بالانترنت اثناء اقامتك حيث يتاح خدمة واي فاي مجانية للنزلاء.",
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
