import 'package:flutter/material.dart';

class EgyptScreen extends StatelessWidget {
  const EgyptScreen({super.key});

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
                      image: AssetImage('images/Egyptt/E1.jpg'),
                      fit: BoxFit.cover)),
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
                            image: AssetImage('images/Egyptt/E2.png'),
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
                            image: AssetImage('images/Egyptt/E3.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(15))),
              ],
            ),
            const Row(
              children: [
                Text(
                  "   رئيس الدولة: عبد الفتاح سعيد",
                  style: TextStyle(
                      fontFamily: 'Baloo2',
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
                Text(
                  "                  علم الدولة",
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
                  "          حسين خليل السيسي",
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
                "يرتكز النظام السياسى المصرى على قيم ومبادئ الديمقراطية والمواطنة والمساواة بين جميع المواطنين فى الحقوق والواجبات العامة. ويقوم على أساس التداول السلمى للسلطة ، والفصل بين السلطات ، والتوازن بينها ، وتلازم المسئولية مع السلطة ، واحترام حقوق الإنسان وحرياته ، وسيادة القانون. ويتسم النظام السياسى المصرى بالتعددية السياسية حيث وصل عدد الاحزاب السياسية إلى أكثر من 90 حزبًا سياسيًا فى الوقت الحالي ، كما يتسم بوجود نظام للإدارة المحلية ، يختص بإنشاء وإدارة جميع المرافق العامة الواقعة فى نطاق وحدات الإدارة المحلية ، ويتميز بالمرونة فى التعامل مع المستجدات الاقتصادية والاجتماعية فى مصر. ويمكن استعراض الأطر المؤسسية التى يتكون منها النظام السياسى المصري ، وما طرأ عليها من تطورات خلال الفترة من يناير 2011 . عرفت مصر الحديثة النظام الدستورى منذ مطلع القرن التاسع عشر حيث صدرت اللائحة التأسيسية فى 7 فبراير 1882 والتى سارع الاحتلال الإنجليزى بإلغائها ، وبعد انتهاء الحماية البريطانية عن مصر صدر دستور 1923 الذى ألغى عام 1930 ليستمر العمل بدستور 1930 حتى 13 ديسمبر 1935 حيث صدر أمر ملكى - فى نهاية عام 1935 مقررًا عودة دستور 1923 الذى استمر العمل به حتى قيام ثورة 23 يوليو 1952. ومنذ قيام ثورة يوليو مر النظام الدستورى المصرى بالعديد من المراحل وهي : مرحلة دستور 1953 ثم مرحلة دستور 1956 ، فمرحلة الدستور المؤقت للجمهورية العربية المتحدة سنة 1958 ، فمرحلة الإعلان الدستورى للجمهورية العربية المتحدة لسنة 1964 ثم دستور 1971.",
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
                "تاريخ مصر هو أطول تاريخ مستمر لدولة في العالم لما يزيد عن 7000 عام قبل الميلاد. حيث تميزت مصر بوجود نهر النيل الذي يشق أرضها والذي اعتبر عامل مساعد لقيام حضارة عريقة بها، كما تقع مصر بموقع جغرافي متميز يربط بين قارتي آسيا وإفريقيا ويرتبط بقارة أوروبا عن طريق البحر الأبيض المتوسط. كل هذا أدى إلى قيام حضارة عرفت بأنها من أقدم الحضارات في التاريخ الإنساني.",
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
                "الاقتصاد المصري من أقدم اقتصاديات العالم حيث بدأ بالقطاع الزراعي والتبادل التجاري مع البلدان المجاورة. ومر بمراحل تطور وانحدار حتي بداية العصر الجمهوري وثورة يوليو 1952. بدأ جمال عبد الناصر في الإصلاح الاقتصادي وإنهاء الفترة الإقطاعية ومن هنا بدأ التطور الاقتصادي في مجالات عدة وكان حينها اقتصاد يتمتع بدرجة عالية من المركزية. وإنفتح الاقتصاد المصري بشكل كبير تحت حكم الرئيسين السابقين أنور السادات وحسني مبارك. في الفترة من عام 2004 إلى عام 2008 زادت وتيرة الإصلاحات الاقتصادية سعياً لجذب الاستثمارات الأجنبية وتسهيل نمو الناتج المحلي الإجمالي. على الرغم من المستويات العالية نسبيًا للنمو الاقتصادي في السنوات الأخيرة، ظلت الظروف المعيشية للفقراء وعامة المواطنين في تدهور وأكثر سوأ، وقد ساهم ذلك في استياء الرأي العام. بعد حدوث اضطرابات إندلعت في يناير 2011، تراجعت الحكومة المصرية عن الإصلاحات الاقتصادية، وزاد الإنفاق الحكومي الاجتماعي بشكل كبير لمعالجة هذه الاضطرابات، ولكن حالة عدم الاستقرار السياسي أدت إلى نمو اقتصادي ببطئ ملحوظ في القطاعات الاقتصادية، وتقليص في الإيرادات الحكومية. وكانت السياحة، والصناعة التحويلية، والبناء من بين القطاعات الأكثر تضررا في الاقتصاد المصري.",
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
                          image: AssetImage('images/Egyptt/E4.png'),
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
                    ":الأهرامات و أبوالهول",
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
                "تعد أهرامات الجيزة بلا شك واحدة من أهم المعالم السياحية في مصر من بين 2620 و2500 قبل الميلاد، عندما تزور الأهرامات ستفهم بسرعة سبب كونها واحدة من عجائب الدنيا السبع.",
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
                          image: AssetImage('images/Egyptt/E5.jpeg'),
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
                    ":الأقصر",
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
                "الأقصر هي عاصمة الفراعنة والآن هي مدينة القصور سوف ترى في المدينة أبواب المعبد في الماضي، ومن أشهرها معبد الأقصر ومعبد الكرنك اللذان يبعدان حوالي كيلومترين إلى الشمال.",
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
                          image: AssetImage('images/Egyptt/E6.png'),
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
                    ":مسجد محمد علي",
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
                "تم بناء هذه الأحجار الكريمة بين عامي 1830 و1848 نيابة عن محمد علي باشا، داخل المسجد عندما تقف في منتصف غرفة الصلاة الرائعة على سجاد أحمر سوف تتعجب من القبة المزينة بالذهب فوقك.",
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
                          image: AssetImage('images/Egyptt/E7.png'),
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
                  width: 290,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":دير كاترين",
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
                "يقع دير القديسة كاترين عند سفح جبل سيناء ويغطي مساحة 100 هكتار بحدائقه، وفي عام 2002 تم إدراج المبنى في قائمة اليونسكو للتراث العالمي، كما يقع دير القديسة كاترين على ارتفاع حوالي 1585 مترًا فوق مستوى سطح البحر، لذلك يتم الجمع بين الزيارة والنزهة، والتي غالبًا ما تكون مفضلة في الليل بسبب درجات الحرارة.",
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
                          image: AssetImage('images/Egyptt/E8.png'),
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
                  width: 170,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق Jewel Glorious Hotel ",
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
                "يقع فندق جلوريوس في القاهرة، ويوفر مسبحاً خارجياً موسمياً وجيم وغرفة ساونا. ويمكن للضيوف الاستمتاع بوجبات الطعام في المطعم.تشتمل الغرف على جهاز تلفزيون بشاشة مسطحة مع قنوات فضائية. وتحتوي بعض الغرف على منطقة جلوس للاسترخاء بعد يوم حافل. وتضم جميع الغرف حماماً خاصاً",
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
                          image: AssetImage('images/Egyptt/E9.png'),
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
                  width: 240,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق وكازينو النيل",
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
                "يقع قلب فندق وكازينو النيل ريتز كارلتون القاهرة في قلب مدينة القاهرة بين نهر النيل وميدان التحرير وبالقرب من المتحف المصري، كما يتميز الفندق بإطلالات بانورامية على كورنيش النيل ومسافة قصيرة فقط سيرًا...",
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
                          image: AssetImage('images/Egyptt/E10.png'),
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
                  width: 200,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق فيرمونت نايل سيتي",
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
                "يقع هذا الفندق الـ 5 نجوم في أبراج نايل سيتي بجانب نهر النيل، ويضم سطح مسبح على السطح مع إطلالة مذهلة عبر مدينة القاهرة إلى الأهرامات. ويوفر 7 أماكن لتناول الطعام والمشروبات.تتميز جميع الغرف العازلة للصوت في فيرمونت نايل سيتي بديكور مع مفروشات على طراز فن آرت ديكو.",
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
                          image: AssetImage('images/Egyptt/E11.png'),
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
                    ":فندق City Hotel",
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
                "يقع فندق City Hotel في وسط القاهرة، على بعد أقل من دقيقة واحدة سيراً على الأقدام من المتحف المصري وميدان التحرير. بالإضافة إلى المطاعم المريحة مثل KFC",
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
                          image: AssetImage('images/Egyptt/E12.png'),
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
                  width: 188,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق Tuya pyramids inn",
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
                "يقع Tuya Pyramids inn في القاهرة على بعد 1.7 كم من أبو الهول، ويوفر مكان إقامة مع حديقة ومواقف خاصة مجانية للسيارات وصالة مشتركة وبار. ويوفر هذا الفندق ذو الـ 4 نجوم أجهزة الصراف الآلي وخدمة الكونسيرج. ويوفر مكان الإقامة مكتب استقبال يعمل على مدار 24 ساعة وخدمة نقل المطار وخدمة الغرف وخدمة الواي فاي المجانية في جميع أنحاء مكان الإقامة",
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
