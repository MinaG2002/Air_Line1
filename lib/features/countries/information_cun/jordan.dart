import 'package:flutter/material.dart';

class Jordan extends StatelessWidget {
  const Jordan({super.key});

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
                      image: AssetImage('images/jordannn/Jordan1.jpg'),
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
                            image: AssetImage('images/jordannn/Jordan2.jpg'),
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
                            image: AssetImage('images/jordannn/Jordan3.jpg'),
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
                "نظام الحكم في المملكة الأردنية الهاشمية ملكي دستوري،وهو نظام حكم نيابي ملكي وراثي، يتألف من ثلاث سلطات هي: السلطة التنفيذية، السلطة التشريعية، والسلطة القضائية حسب الدستور الصادر بتاريخ 8 يناير .1952 ويراعى في تشكيل الحكومة تمثيلها لمختلف الاتجاهات والاطياف السياسية. يتربع الملك على عرش المملكة، كما يتولى منصب القائد الأعلى للقوات المسلحة. يمارس الملك سلطاته التنفيذية من خلال رئيس الوزراء ومجلس الوزراء. ويعتبر مجلس الوزراء مسؤولًا امام مجلس النواب المنتخب، والذي يشكل إلى جانب مجلس الأعيان الذراع التشريعي للحكومة. وهذا الذراع يعمل باستقلالية تامة.",
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
                "تاريخ الأردن هو تاريخ تلك المنطقة الواقعة حالياً من نهر اليرموك شمالاوتمتد جنوبا باتجاة البحر الميت الذي يقع على عمق 414.5 م تحت سطح البحر مرورا بوادي عربة وخليج العقبة جنوبا،ً ومن نهر الأردن غرباً الى المرتفعات الشرقية التي يتراوح ارتفاعها بين 600- 1500 م فوق سطح البحر مؤلفة حد الهضبة الأردنية، حتى بادية الشام شرقا،ً كانت الأردن منذ العصور القديمة مستقراً للأنسان ومعبرا لما قبله وما يليه من مستوطنات بشرية أقامها الانسان القديم. ففي الجنوب، عبر وادي رم، وفي الشرق حيث وادي السرحان وجد المسافر طريقه إلى الجزيرة العربية، وفي الشمال ساعد الانخفاض بين جبل العرب من جهة وجبل الشيخ، وسلسلة جبال لبنان الغربية من جهة ثانية، على تسهيل المرور إلى سوريا، فجعل كل ذلك من الأردن نقطة وصل مهمة بين أقاليم المنطقة.",
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
                "يعتمد اقتصاد المملكة بشكل رئيسي على قطاع الخدمات والتجارة والسياحة، وعلى بعض الصناعات الاستخراجية كالأسمدة والأدوية فالأردن فقير بالموارد الطبيعية. توجد مناجم الفوسفات جنوب المملكة، جاعلة من الأردن ثالث أكبر مصّدر لهذه المادة في العالم. ومن أهم الموارد المستخرجة الأخرى البوتاس والأملاح والغاز الطبيعي والحجر الكلسي.",
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
                "بلغ معدل البطالة %22.3 خلال الربع الثالث من عام 2023 بانخفاض مقداره 0.8 نقطة مئوية عن الربع الثالث من عام 2022 حيث بلغ آنذاك ،%23.1. وبثبات المعدل مقارنة مع الربع الثاني من هذا العام",
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
                "تقبل الأردن عماله من الخارج حيث كان الناطق الرسمي باسم وزارة العمل محمد الزيود صرح مسبقا عن قرارات الوزارة التي اتخذت في التاسع من نيسان/ أبريل 2023 لتصويب أوضاع العمالة الوافدة في الأردن وكان أبرزها منح فرصة للعمالة الوافدة بالانتقال بين القطاعات المتخلفة، شريطة تصويب أوضاعهم وحصولهم على تصريح عمل، وتم تمديد العمل بهذا القرار في السادس من آب/ أغسطس .",
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
                  width: 250,
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
                "الكثير من الطلبة العرب يرغبون بالدراسة في الأردن ، حيث ان الدراسة في الأردن تتميز بقوة الشهادة الأردنية ، والكوادر التعليميه في الجامعات الأردنية فأغلب دكاترة الجامعات الأردنية خريجي الجامعات الامريكية والكندية ، وتطبق الجامعات الأردنية نظام الساعات في الدراسة لجميع المراحل البكالوريوس والمجاستير والدكتوراة .",
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
                          image: AssetImage('images/jordannn/Jordan4.jpg'),
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
                  width: 320,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":جرش",
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
                "هذه واحدة من أفضل الآثار الرومانية القديمة المحفوظة في العالم، كانت تعرف المدينة سابقا بأسم (جراسا) ظلت المدينة قائمة ُمنذُ العصر الحجري الحديث حتى وقتنًا هذا.",
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
                          image: AssetImage('images/jordannn/Jordan5.jpg'),
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
                    ":مدينة البتراء القديمة",
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
                "تقع مدينة البتراء القديمة في جنوب الأردن وهي واحدة من أكثر المدن القديمة شهرة في البلاد وأكثرها زيارة، تضم مدينة البتراء القديمة أروع المباني في العالم.",
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
                          image: AssetImage('images/jordannn/Jordan6.jpg'),
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
                    ":أم قيس",
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
                "أم قيس الواقعة في المنطقة الشمالية من الأردن هي موطن لأنقاض جدارا القديمة، لا يزال من الممكن العثور على أطلال ُمختلفة مثل المسرح والكنائس والطرق والحمامات في أم قيس.",
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
                          image: AssetImage('images/jordannn/Jordan7.jpg'),
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
                  width: 330,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":أبيلا",
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
                "أبيلا التي تشكل جز ًءا من ديكابولس هي واحدة من الأماكن التاريخية التي تستحق المشاهدة في الأردن يُمكن للزوار رؤية بقايا العديد من الهياكل التي من المتوقع العثور عليها في المدينة.",
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
                          image: AssetImage('images/jordannn/Jordan8.jpg'),
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
                  width: 215,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":المسرح الروماني بعمان",
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
                          image: AssetImage('images/jordannn/Jordan9.png'),
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
                  width: 233,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق فيرمونت عمان",
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
                "يقع هذا الفندق الراقي في مبنى كبير وحديث على بُعد 4 كيلومتر من مسجد الملك عبدالله الأول و7 كيلومتر من متحف الأردن الأثري و 13 كيلومتر من مطار عمان ماركا الدولي",
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
                          image: AssetImage('images/jordannn/Jordan10.jpg'),
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
                  width: 233,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق لو ريال عمان",
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
                "يقع هذا الفندق الفاخر في برج أنيق يتميّز بقبّة مضاءة ويبعُد 4 كيلومتر عن مسجد الملك عبدالله الأول الشاسع وقلعة عمان الأثرية.",
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
                          image: AssetImage('images/jordannn/Jordan11.jpg'),
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
                  width: 233,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق هيلتون عمان",
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
                "يقع فندقنا على بُعد كيلو مترين من مول العبدلي والمسرح الروماني. يقع على بُعد 30 دقيقة بالسيارة من فندقنا. AMM مطار الملكة علياء الدولي... استمتع بالراحة في غرفة نزيل",
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
                          image: AssetImage('images/jordannn/Jordan12.jpg'),
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
                  width: 233,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق عمان الدولي",
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
                "يقع هذا الفندق الأنيق المطل على الجبال البعيدة على بُعد 10 كيلومتر من اثار قاعة عمان و8 كيلومتر من مسجد الملك عبدالله الأول الكبير و13 كيلومتر من المدرج الروماني الذي يعود إلى القرن الثاني.",
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
                          image: AssetImage('images/jordannn/Jordan13.jpg'),
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
                  width: 233,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق أوليف",
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
                "يقع هذا الفندق الباعث على الاسترخاء على حدود حي في المدينة ويتميز بمدخل مقوس ويبعد 8 كيلومتر عن معبد هرقل و5 كيلومتر عن المتحف الوطني الأردني للفنون الجميلة و8 كيلومتر عن الطريق السريع 35.",
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
