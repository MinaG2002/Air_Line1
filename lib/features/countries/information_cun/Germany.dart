import 'package:flutter/material.dart';

class Germanyy extends StatelessWidget {
  const Germanyy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 262,
              width: MediaQuery.of(context).size.width * 1,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/Germany/A1.jpg'),
                      fit: BoxFit.cover)),
              child: Column(
                children: [
                  SizedBox(
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
                            image: AssetImage('images/Germany/A2.jpg'),
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
                            image: AssetImage('images/Germany/A3.jpg'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(15))),
              ],
            ),
            const Row(
              children: [
                Text(
                  "          رئيس الدولة: عبدالله",
                  style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
                Text(
                  "                          علم الدولة",
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
                  "              الثاني بن حسين  ",
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
                "ألمانيا جمهورية برلمانية ديمقراطية اتحادية، تناط فيها السلطة التشريعية الفيدرالية إلى البوندستاغ منذ عام ،1949 سيطر حزب الاتحاد الديمقراطي المسيحي والحزب الاشتراكي الديمقراطي الألماني على النظام الفيدرالي. القضاء الألماني مستقل عن السلطتين التنفيذية والتشريعية، في حين أنه من الشائع أن يكون الأعضاء القياديون في السلطة التنفيذية أعضاًء في الهيئة التشريعية أيًضا. ُوضع القانون Grundgesetz ،النظام السياسي في دستور عام 1949والذي ظل سارًيا مع تعديلات طفيفة بعد إعادة توحيد ألمانيا، الأساسي عام 1990يؤكد الدستور على حماية الحرية الفردية في قائمة واسعة من حقوق الانسان والحقوق المدنية ويقسم السلطات بين كل من المستوى الاتحادي ومستوى الولايات وبين السلطات التشريعية والتنفيذية والقضائية كانت ألمانيا الغربية عضًوا مؤسًسا في المجموعة الأوروبية عام 1958والتي أصبحت الاتحاد الأوروبي في عام 1993 ألمانيا جزء من منطقة شنغن، وهي عضو في منطقة اليورو منذ عام 1999 وهي عضو في الأمم المتحدة، الناتو، مجموعة السبع ومجموعة العشرين ومنظمة التعاون الاقتصادي والتنمية صنفت وحدة إنتلجنس التابعة لصحيفة إيكونوميست ألمانيا على أنها ديمقراطية كاملة عام 2020 البرلمان الألماني( والبوندسرات )الهيئة التمثيلية للولايات، الولايات الاقليمية في ألمانيا.",
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
                "يمكن تتبع مفهوم ألمانيا كمنطقة متميزة في أوروبا الوسطى إلى القائد الروماني يوليوس قيصر، الذي أشار إلى المنطقة غير المحتلة شرق نهر الراين باسم جرمانيا، وبالتالي تمييزها عن بلاد الغال (فرنسا) منع انتصار القبائل الجرمانية في معركة غابة تويتوبورغ 9 ميلادي، وضم الامبراطورية الرومانية لها، على الرغم من إنشاء المقاطعات الرومانية جرمانيا الكبرى وجرمانيا الصغرى على طول نهر الراين. بعد سقوط الامبراطورية الرومانية الغربية، غزا الفرنجة القبائل الجرمانية الغربية الأخرى. عندما قسمت إمبراطورية الفرنجة بين ورثة كارل الكبير عام 843 م، أصبح الجزء الشرقي يعرف بمملكة الفرنجة الشرقية. وفي عام 962 م، أصبح أوتو الأول أول إمبراطور روماني مقدس للإمبراطورية الرومانية المقدسة، الدولة الألمانية في العصور الوسطى.",
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
                "اقتصاد ألمانيا يعتبر أحد أكبر اقتصادات العالم حيث أنه يحتل المركز الرابع من حيث الناتج المحلي الاجمالي بعد الولايات المتحدة والصين واليابان والمرتبة الخامسة من حيث القوة الشرائية في أوروبا حيث أن عدد سكانها يبلغ 82 مليون تعتبر ألمانيا الأكثر سكانًا. اقتصاد ألمانيا المزدهر يجذب الملايين من المهاجرين من مختلف أنحاء العالم كما هو ثالث أكبر دولة من حيث عدد المهاجرين لها.تحد ألمانيا كل من بولندا وبلجيكا وجمهورية التشيك والنمسا وسويسرا وفرنسا وهولندا. المساحة حوالي ،357021 وحافظت على مستوى عال من المعيشة. ومن المعروف عن ألمانيا أنها راسخة في نظام الضمان الاجتماعي الذي ينبع من ازدهار الاقتصاد الألماني.",
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
                "ألمانيا بحاجة إلى عمال مهرة لذلك من يرغب في العمل في ألمانيا ولا يعيش هنا بعد، سيكون بحاجة إلى تصريح إقامة مطابق. وهذا ما يسمى (Beschäftigung qualifizierten) تصريح الاقامة لعمل مؤهل والفقرة 1 من المادة 18 ب من (18a§) و يتم تنظيمه في المادة 18 أ ومع ذلك (18bAufenthaltsgesetz 1 Absatz§) قانون الاقامة بالنسبة للعديد من المواطنين من دول خارج الاتحاد الأوروبي، فإن طلب التأشيرة المناسبة هو الخطوة الأولى. حيث تسمح هذه التأشيرة بدخول ألمانيا بتصريح إقامة وبدء العمل.",
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
                          image: AssetImage('images/Germany/A4.jpg'),
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
                  width: 200,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":بوابة براندنبورغ في برلين",
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
                "تعد بوابة براندنبورغ في حي ميتي في برلين أول مبنى كلاسيكي جديد في المدينة، وتم بناء البوابة على يد الملك فريدريك ويليام الثاني في عام 1791. وهي عربة ُمذهلة Quadriga يبلغ ارتفاع المبنى 26 متًرا بما في ذلك بأربعة أحصنة تحمل تمثال شهير في ألمانيا تشكل أعمدة البوابة الستة الضخمة على كل جانب من الهيكل 5 ممرات رائعة, ُيستخدم 4 ممرات لحركة المرور العادية، بينما الممر الخامس.مخصًصا للعربات الملكية",
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
                          image: AssetImage('images/Germany/A5.jpg'),
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
                    ":كاتدرائية كولونيا",
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
                "تقع كاتدرائية كولونيا على ضفاف نهر الراين وهي بلا شك المعلم الأكثر إثارة للإعجاب في مدينة كولونيا، وهي واحدة من أكبر الكاتدرائيات في أوروبا وبنيت في عام 1248 وكانت أكبر مشاريع البناء في العصور الوسطى والتصميم الداخلي الرائع للكاتدرائية ُيغطي مساحة تبلغ 6166 متًرا مربًعا Reliquary ويضم 56 عموًدا ضخًما، ويوجد فوق المذبح العالي مبني وهو عمل فني من الذهب يرجع تاريخه إلى of the Kings Three القرن الثاني عشر ,في كنيسة الملوك الثلاثة في الكاتدرائية سوف ترى مناظر بانورامية من الأبراج الجنوبية والزجاج الُملون الذي يرجع تاريخه إلى القرن الثاني عشر والثالث عشر الميلادي، وترى العديد من المقتنيات الثمينة التي نجت جميعها سليمة إلى حد كبير بعد الحرب العالمية الثانية",
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
                          image: AssetImage('images/Germany/A6.jpg'),
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
                  width: 270,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":الغابة السوداء",
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
                "واحدة من أكثر مناطق الجذب السياحي في أوروبا، تقع الغابة السوداء في جنوب غرب ألمانيا على بعد مسافة 160 كيلو متًرا من شمال بفورتسهايم على نهر الراين تتميز هذه الغابة الجميلة بتلالها الُمظلمة ذات األشجار الكثيفة، فهي من أفضل أماكن السياحة في ألمانيا للعوائل سوف تجد هناك إنحدار بشكل حاد إلى نهر الراين في منظر رائع يستحق الزيارة، وترى العديد من الأنشطة الُمختلفة مثل السبا وأفضل منطقة للتزلج ومنتجعات كثيرة.",
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
                          image: AssetImage('images/Germany/A7.png'),
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
                  width: 190,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":ميدان مارين بالتز في ميونخ",
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
                "ميونخ ثالث أكبر مدينة في ألمانيا يرجع تاريخها إلى القرن الثاني عشر، وتوجد بها معالم سياحية عديدة، لذلك ُتعد من أفضل أماكن السياحة في ألمانيا وأهم مكان للتجارة في المنطقة يتجمع السكان المحليون للتسوق ومشاهدة النوافير الجميلة التي تزين هذا الميدان بالكامل، ويوجد في الميدان الكثير من المقاهي والمطاعم العصرية ومتاجر فريدة من نوعها.",
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
                          image: AssetImage('images/Germany/A8.jpg'),
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
                  width: 180,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":القلعة الخيالية نويشفانشتاين",
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
                "تم بناء هذه القلعة الخيالية على يد الملك بافاريا بهندسة معمارية فريدة من نوعها، وتقع القلعة على سفح جبال الألب البافارية على ُبعد ساعتين بالسيارة من ميونخ ستجد هناك مناظر خلابة ُتحيط بالقلعة مثل الوديان الخضراء والبحيرات الهادئة، فهي من أكثر مناطق الجذب السياحي في ألمانيا فلا يمكنك أن تفوتك هذه الزيارة.",
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
                          image: AssetImage('images/Germany/A9.jpg'),
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
                  width: 275,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق Adlon ",
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
                "قد يكون أشهر  فنادق ألمانيا علي الاطلاق ، دمر بالكامل خلال الحرب العالمية الثانية. في سنه 1997 أعيد بناءه وأصبح بعد ذلك وجهه للشخصيات المهمة التي تزور برلين.",
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
                          image: AssetImage('images/Germany/A10.jpg'),
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
                  width: 255,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق Elephant",
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
                "احد اقدم الفنادق في ألمانيا، ويوجد في المدينه الشهيرة فايمار، وتطور بمرور الوقت ليصبح احد الفنادق الفاخرة في ألمانيا ومكانا يلتقي فيه وجهاء المدينه.",
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
                          image: AssetImage('images/Germany/A11.jpg'),
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
                  width: 93,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندقfairmont hotel vier jahreszeiten",
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
                "يقع في هامبورج ويعد من أهم الفنادق في العالم وتبلغ مساحته ألف متر مربع، ويضم اكثر من 140 غرفة فاخرة و50 حمام ساونا وحمام بخار وغرف عديدة للياقة البدنية، وتشرف نوافذه علي نهر إلبه.",
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
                          image: AssetImage('images/Germany/A12.jpg'),
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
                  width: 193,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندقTaschenbergpalais",
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
                "يقع في مدينه دريسدن وكان مقرا لأحد أمراء ساكسن، دمر في الحرب العالمية الثانية واعيد بناءه من جديد وأصبح احد معالم المدينة.",
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
                          image: AssetImage('images/Germany/A13.jpg'),
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
                  width: 264,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندقColombi",
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
                "يمكن لزوار الفندق ان يطلوا من شرفات غرفهم علي المدينة القديمة في فرايبورغ، ويشتهر الفندق أيضا بحيازته علي اكتر من 30 ألف قنينة شراب لأكثر من 600 نوع من النبيذ.",
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
