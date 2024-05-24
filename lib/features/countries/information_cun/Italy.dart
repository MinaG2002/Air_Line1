// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class Italy extends StatelessWidget {
  const Italy({super.key});

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
                      image: AssetImage('images/Italy/A1.jpg'),
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
                            image: AssetImage('images/Italy/A2.png'),
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
                            image: AssetImage('images/Italy/A3.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(15))),
              ],
            ),
            const Row(
              children: [
                Text(
                  "     رئيس الدولة: سيرجيو ماتاريلا",
                  style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
                Text(
                  "                   علم الدولة",
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
                "الجمهورية الإيطالية جمهورية برلمانية ديمقراطية بنظام متعدد الأحزاب.[1][2][3] يمارس مجلس الوزراء برئاسة رئيس مجلس الوزراء السلطة التنفيذية، بينما تناط السلطة التشريعية في مجلسي البرلمان في المقام الأول وبشكل ثانوي في مجلس الوزراء. السلطة القضائية مستقلة عن السلطتين التنفيذية والتشريعية. إيطاليا جمهورية ديمقراطية منذ 2 يونيو/ حزيران 1946، عندما تم إلغاء النظام الملكي في استفتاء عام. ثم انتخبت جمعية تأسيسية لصياغة الدستور الذي صدر في 1 يناير 1948. السلطة التنفيذية يمارسها مجلس الوزراء برئاسة رئيس الوزراء، ويشار إليه رسمياً باسم «رئيس المجلس» (Presidente del Consiglio). أما السلطة التشريعية يمارسها البرلمان بغرفتيه ولمجلس الوزراء الحق في تقديم مشاريع القوانين. والسلطة القضائية مستقلة عن السلطتين التنفيذية والتشريعية حيث يرأس المجلس الأعلى للقضاء رئيس الدولة. والرئيس الحالي سيرجيو ماتاريلا ورئيس الوزراء الحالي هو جوزيبي كونتي.",
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
                "التاريخ الإيطالي غني بالفتوحات والاحتلالات والحروب وإعادة البناء. كانت الفترة الأهم هي عصر الإمبراطورية الرومانية التي بدأت عام ٢٧ قبل الميلاد. ولدت الإمبراطورية الرومانية في إيطاليا، ولكن بفضل العديد من الفتوحات، سيطر الرومان على العديد من الأراضي الأخرى. في الواقع، كانت البلدان التي نطلق عليها الآن إنجلترا وألمانيا وإسبانيا والمغرب ومصر وتركيا والعراق والعديد من البلدان الأخرى جزءاً من الأمبراطورية. في جميع هذه البلدان، ساهم الرومان في تنمية المجتمع، ولا يزال بإمكاننا العثور على بقايا رومانية، مثل المعابد أو التماثيل أو القنوات المائية أو الحمامات. سقطت الإمبراطورية الرومانية العظيمة عام ٤٧٦ بعد الميلاد، ولقرون عديدة في إيطاليا كانت هناك اشتباكات بين العديد من الشعوب المختلفة التي تريد غزو البلاد. حتى عام ١٨٠٠، تم تقسيم الأراضي الإيطالية إلى العديد من الدول الصغيرة. من بين هذه الولايات الصغيرة كانت رينيو لومباردو فينيتو (التي كانت جزءاً من الإمبراطورية النمساوية) و رينيو دي ساردينيا (حكمها دوقات سافويا) في الشمال، و جراند وكاتو دي توسكانا و ستاتو ديلا كييزا في الوسط، و ريجنو ديل دو سيسيلي (حكمت من قبل العائلة المالكة الإسبانية في بوربون) في الجنوب",
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
                "هو ثالث أكبر اقتصاد وطني في منطقة اليورو، وثامن أضخم اقتصاد على مستوى العالم من ناحية الناتج المحلي الإجمالي، ويحتل المرتبة 12 كأكبر اقتصاد على مستوى العالم من حيث الناتج المحلي الإجمالي المعادل للقوة الشرائية. تمتلك إيطاليا اقتصادًا متقدمًا كبيرًا،[3] وهي عضو مؤسس في الاتحاد الأوروبي، ومنطقة اليورو، ومنظمة التعاون والتنمية في الميدان الاقتصادي، ومجموعة الـ7، ومجموعة الـ20. وتعد إيطاليا ثامن أكبر مصدر في العالم، إذ صُدّر ما قيمته 514 مليار دولار في عام 2016.",
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
                    ";المعالم السياحية في الدولة ",
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
                          image: AssetImage('images/Italy/A4.png'),
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
                  width: 268,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":برج بيزا المائل",
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
                "برج بيزا المائل هو برج من الطوب يقع في مدينة بيزا في إيطاليا، ويشتهر بانحنائه الغريب نتيجة لتربة طينية غير مستقرة تحته. بدأ البناء في البرج في القرن الثاني عشر، وانحدر البرج أثناء البناء بسبب عدم استقرار التربة، مما أدى إلى انحنائه الشهير. يبلغ ارتفاع البرج حوالي 55.86 مترًا من جانب الأرض الأعلى، ويميل بزاوية تزيد عن 5 درجات عن المستوى العمودي. يعتبر برج بيزا المائل واحدًا من أشهر المعالم السياحية في العالم، ويجتذب الملايين من الزوار سنويًا لاستكشاف جماله وتاريخه الفريد.",
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
                          image: AssetImage('images/Italy/A5.png'),
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
                  width: 280,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":نافورة تريقي",
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
                "نافورة تريقي هي واحدة من أشهر وأكثر النوافير جمالاً في العالم، وتقع في مدينة روما، إيطاليا. تم بناء النافورة في القرن السابع عشر وتجسد مشهدًا أسطوريًا من الحضارة الرومانية، حيث يظهر في وسط النافورة الهلام الذي يقود عربة مجرورة بواسطة أسماك وفيروس، وهو الإله البحري، وهو مشهد يرمز إلى الفوز الروماني في البحر. تشتهر نافورة تريقي بتصميمها الباروكي الفخم وتفاصيلها الدقيقة، وتعتبر واحدة من أكثر المعالم السياحية زيارة في روما. تجذب النافورة ملايين الزوار سنويًا الذين يأتون للاستمتاع بجمال النافورة ومشاهدة عروض النافورة المذهلة التي تقام في أوقات محددة خلال اليوم.",
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
                          image: AssetImage('images/Italy/A6.png'),
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
                  width: 256,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":كاتدرائية ميلانو",
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
                "كاتدرائية ميلانو هي واحدة من أبرز المعالم الدينية والثقافية في إيطاليا وأوروبا. تقع في مدينة ميلانو بشمال إيطاليا، وتعتبر واحدة من أكبر الكاتدرائيات في العالم. بنيت الكاتدرائية على مدى قرون، بدءًا من القرن الرابع عشر وحتى القرن التاسع عشر، وتتميز بمزيج من الأنماط المعمارية، بما في ذلك القوطية والرومانسية والنيوغوتيك. تشتهر كاتدرائية ميلانو بقبتها الضخمة والمميزة وبرجها الشهير الذي يسمى بـ المدمعة إلى جانب واجهتها الرائعة المزخرفة بالنحت والزخارف. تضم الكاتدرائية العديد من الأعمال الفنية البارزة داخلها، بما في ذلك مجموعة من النوافذ الملونة والمذابح والمقابر.",
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
                          image: AssetImage('images/Italy/A7.png'),
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
                  width: 260,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":ساحل أمالفي",
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
                "ساحل أمالفي هو منطقة ساحلية خلابة تقع في جنوب إيطاليا على ساحل البحر الأبيض المتوسط. تتكون المنطقة من سلسلة من الجزر الصغيرة المتناثرة في البحر، تشمل جزر كابري، وإيسكيا، وبروتو، وغيرها الكثير. تتميز سواحل أمالفي بمياهها الزرقاء الفيروزية الرائعة، والمناظر الطبيعية الخلابة المكونة من شواطئ رملية ومنحدرات صخرية ومناظر جبلية خلابة. بالإضافة إلى جمال طبيعتها، تشتهر سواحل أمالفي بثقافتها الغنية وتاريخها العريق، حيث تحتوي على آثار أثرية وتاريخية مثل قلاع ومتاحف ومواقع أثرية تعود إلى العصور القديمة. كما تعد سواحل أمالفي وجهة سياحية رئيسية في إيطاليا، حيث تقدم العديد من الفعاليات السياحية والتجارب الفريدة مثل الغوص ورحلات القوارب والتجول في القرى الساحرة.",
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
                          image: AssetImage('images/Italy/A8.jpg'),
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
                  width: 280,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":الكولوسيوم",
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
                "الكولوسيوم هو ملحق روماني كبير يقع في قلب مدينة روما في إيطاليا. يُعتبر الكولوسيوم واحدًا من أهم المعالم التاريخية في العالم، وهو أكبر مدرج في العصور الرومانية. بُني الكولوسيوم في القرن الأول الميلادي، وكان يستخدم لاستضافة المباريات الشهيرة بين المصارعين والألعاب الهزلية والصراعات بين الحيوانات، وكان يتسع لأكثر من 50،000 شخص. اليوم، يعتبر الكولوسيوم معلمًا سياحيًا رئيسيًا في روما ويجذب الملايين من الزوار سنويًا للاستمتاع بروعته الهندسية وتاريخه الغني.",
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
                          image: AssetImage('images/Italy/A9.jpeg'),
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
                  width: 250,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":قلعة سفورزيسكو ",
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
                "قلعة سفورزيسكو هي قلعة تاريخية تقع في مدينة موسكو في روسيا. تعتبر من أهم المعالم السياحية في موسكو وتاريخياً، حيث بُنيت في القرن السادس عشر تحت حكم القياصرة الروس. تمثل القلعة الآن متحفاً وموقعاً ثقافياً هاماً، وتضم العديد من المتاحف والمعارض التي تعرض تاريخ روسيا وثقافتها. تعتبر قلعة سفورزيسكو أيضاً مقراً رسمياً للرئيس الروسي وتستخدم لإقامة المناسبات الرسمية والاحتفالات الوطنية. تتميز القلعة بمعمارها الرائع وجدرانها الضخمة، وتعد واحدة من الوجهات السياحية الشهيرة التي يجب زيارتها في موسكو.",
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
                          image: AssetImage('images/Italy/A10.png'),
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
                  width: 230,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق Hotel Milano",
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
                "فندق Hotel Milano هو فندق يقع في مدينة ميلانو الإيطالية، وهو يتمتع بموقع مركزي متميز في قلب المدينة. يتميز الفندق بتصميمه الأنيق والمريح، ويوفر للضيوف تجربة إقامة لا تنسى في إحدى أهم المدن الثقافية والتاريخية في إيطاليا. يتضمن الفندق مجموعة متنوعة من الغرف الفاخرة والمرافق الممتازة، بما في ذلك مطاعم عالمية ومقاهي ومرافق للياقة البدنية والاسترخاء. يعتبر فندق Hotel Milano خيارًا مثاليًا للمسافرين الذين يبحثون عن الراحة والفخامة خلال زيارتهم إلى مدينة ميلانو.",
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
                          image: AssetImage('images/Italy/A11.png'),
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
                    ":فندق Palazzo Manfredi",
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
                "Palazzo Manfredi هو فندق فاخر يقع في قلب مدينة روما، إيطاليا، على بعد خطوات قليلة من الكولوسيوم. يتميز الفندق بأناقة فريدة وديكورات راقية تجمع بين الأصالة والفخامة الحديثة. يوفر Palazzo Manfredi للضيوف تجربة إقامة فاخرة، حيث تتوفر غرف وأجنحة فسيحة مع إطلالات رائعة على المدينة الأبدية وأهم معالمها التاريخية. بالإضافة إلى ذلك، يتميز الفندق بمطعمه الراقي الذي يقدم تجربة تناول طعام استثنائية مع أشهى الأطباق الإيطالية التقليدية والعالمية. تعتبر إقامة في Palazzo Manfredi خيارًا مثاليًا للمسافرين الذين يرغبون في الاستمتاع بالرفاهية والترف في قلب العاصمة الإيطالية.",
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
                          image: AssetImage('images/Italy/A12.png'),
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
                  width: 250,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق Taormina",
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
                "فندق Taormina هو منتجع فاخر يقع في مدينة تاورمينا، وهي مدينة ساحلية جميلة في جزيرة صقلية الإيطالية. يتميز الفندق بموقعه المثالي على تلة تطل على البحر الأيوني، مما يوفر إطلالات خلابة على البحر والمدينة. يقدم فندق Taormina للضيوف تجربة إقامة فاخرة ومريحة، حيث تتوفر فيه غرف وأجنحة فسيحة مجهزة بجميع وسائل الراحة الحديثة والديكورات الأنيقة. بالإضافة إلى ذلك، يضم الفندق مجموعة من المرافق الرائعة مثل مسبح خارجي، وسبا، ومطاعم عالمية، ومناطق للاسترخاء والترفيه. يعتبر فندق Taormina مكانًا مثاليًا للمسافرين الذين يرغبون في الاستمتاع بإقامة فاخرة وهادئة في جو من الجمال الطبيعي والسحر الإيطالي.",
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
                          image: AssetImage('images/Italy/A13.png'),
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
                  width: 197,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق Domenico Palace",
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
                "فندق Domenico Palace هو فندق فاخر يقع في مدينة تاورمينا، وهي مدينة ساحلية جميلة في جزيرة صقلية الإيطالية. يتميز الفندق بموقعه المثالي على تلة تطل على البحر الأيوني، مما يوفر إطلالات رائعة على البحر والمناظر الطبيعية الخلابة للمنطقة. يوفر فندق Domenico Palace للضيوف تجربة إقامة فاخرة ومريحة، حيث تتوفر فيه غرف وأجنحة فسيحة مجهزة بجميع وسائل الراحة الحديثة والديكورات الأنيقة. بالإضافة إلى ذلك، يضم الفندق مجموعة من المرافق الرائعة مثل مسبح خارجي، وسبا، ومطاعم عالمية، ومناطق للاسترخاء والترفيه. يعتبر فندق Domenico Palace وجهة مثالية للمسافرين الذين يرغبون في الاستمتاع بإقامة فاخرة وهادئة في جو من الجمال الطبيعي والسحر الإيطالي.",
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
