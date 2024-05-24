import 'package:flutter/material.dart';

class Lebannonnn extends StatelessWidget {
  const Lebannonnn({super.key});

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
                      image: AssetImage('images/Lebannon/L1.jpg'),
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
                            image: AssetImage('images/Lebannon/L2.jpg'),
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
                            image: AssetImage('images/Lebannon/L3.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(15))),
              ],
            ),
            const Row(
              children: [
                Text(
                  "          رئيس الدولة: ميشال",
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
                  "                   نعيم عون ",
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
                "نظام لبنان السياسي هو نظام جمهوري ديمقراطي توافقي طائفي بحيث توزع المناصب الأساسية بنسب محددة بين أعلام الطوائف المختلفة.",
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
                "وفي 23 مايو/أيار من عام 1926 أقر مجلس الممثلين الدستور وأعلن قيام الجمهورية اللبنانية. وفي عام 1926 أنشأ الفرنسيون الجمهورية اللبنانية، والتي تعبر بداية التاريخ.",
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
                "يُصنف اقتصاد لبنان على أنه اقتصاد نامٍ ذو دخل متوسط أعلى. يقدر الناتج المحلي الإجمالي الاسمي بـ 54.1 مليار دولار في عام 2018، حيث يبلغ نصيب الفرد من الناتج .",
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
                "وللعمل لا يجوز أن يقل الحد الأدنى، للسن عن 18 سنة للقبول في أي نوع من أنواع الاستخدام أو العمل التي يحتمل أن يعرض للخطر صحة أو سلامة أو أخلاق الأحداث بسبب طبيعته أو الظروف التي يؤدي فيها.",
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
                          image: AssetImage('images/Lebannon/L4.jpeg'),
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
                    ":مغارة جعيتا",
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
                "مغارة جعيتا تعتبر من أشهر كهوف ومغارات لبنان، وهي عبارة عن مغارة ذات تجاويف وشعاب ضيقة، وردهات وهياكل وقاعات نحتتها الطبيعة، وتسربت إليها المياه الكلسية من مرتفعات لبنان لتشكل مع مرور الزمن عالماً من القباب والمنحوتات والأشكال والتكوينات العجيبة.",
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
                          image: AssetImage('images/Lebannon/L5.jpeg'),
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
                    ":معابد بعلبك",
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
                "هو عبارة عن معبد روماني مخصص لملك الآلهة الرومانية وإله السماء والبرق جوبيتي، يقع المعبد في مدينة بعلبك العريقة على السفح الغربي من جبال لبنان الشرقية، وهو جزء من مجمع بعلبك الديني المكون من ثلاثة صروح. يتكون المعبد من ستة أعمدة يبلغ طول كل منها 22 متراُ، ويحيط بالمعبد ساحة مكشوفة واسعة تملأها التماثيل والمنحوتات الحجرية من البقايا الرومانية القديمة من ضمنها 30 عمودا من الجرانيت.",
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
                          image: AssetImage('images/Lebannon/L6.jpeg'),
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
                    ":خليج زيتونة",
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
                "الزيتونة هي منطقة من مناطق مدينة بيروت العاصمة اللبنانية. وعلى خليجها يقع فندق السان جورج العالمي الذي ما زال يعمل بالرغم من الدمار الذي وصل إليه بسبب الحرب اللبنانية. وبنيت منطقة خليج الزيتونة، زيتونه باي، على سواحل المنطقة مما جعلها منطقة جذب سياحي ومنطقة سكنية للأثرياء.",
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
                          image: AssetImage('images/Lebannon/L7.jpeg'),
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
                    ":القلعة الصليبية",
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
                "قلعة النمرود أو قلعة الصُبَيْبَة (في المصادر الصليبية: Assebebe) ومعناها تصغير من الصبة وهي مربض الخيل، قامت هذه القلعة فوق صهوة جبل شاهق ذي منحدرات عمودية صعبة هو جزء من الأعضاد الأولى لجبل الشيخ تتبع قرية جباتا الزيت وترتفع عن مستوى البحر 816 م وتطل على بانياس والحولة ولذلك كانت من المواقع الإستراتيجية في بطون ...",
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
                          image: AssetImage('images/Lebannon/L8.jpeg'),
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
                  width: 210,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":سيدة لبنان ببلدة حريصا",
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
                "مزار سيدة لبنان (أو مزار سيدة حريصا) هو أكبر مزار مريمي في الشرق الاوسط وموقع حج مسيحي يقع في منطقة حريصا في لبنان. فالمزار يحتل مكانًا في احراج صنوبر، يطل على خليج جونيه. وقد ادرجته وزارة السياحة معلمًا مهمًا من معالم السياحة اللبنانية، وهي تشجع السياح العرب والاجانب على زيارته.",
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
                          image: AssetImage('images/Lebannon/L9.png'),
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
                  width: 110,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق Kempinski Summerland Hotel ",
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
                "يقع Kempinski Summerland Hotel & Resort المصنف 5 نجوم في بيروت، ويوفر مجموعة متنوعة ومتداخلة من المسابح تشمل Cascade Waterfall الأسطوري الخاص بـ Summerland ومسبحاً داخلياً، كما يتميز المنتجع بخدمة الواي فاي مجاناً في جميع أنحاء مكان الإقامة.",
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
                          image: AssetImage('images/Lebannon/L10.png'),
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
                  width: 180,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق The Key ApartHotel",
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
                "THE KEY بيروت عبارة عن شقق فندقية فاخرة ذات موقع مركزي، وتوفر غرفًا وشققًا مصممة بذكاء للضيوف المقيمين لفترات قصيرة وطويلة. كما أن موقعها يجعلها في موقع جيد لرجال الأعمال والسياح والعائلات على حدٍ سواء. تقع العديد من مناطق الجذب في بيروت على بعد دقائق فقط سيرًا على الأقدام أو على بعد مسافة قصيرة جدًا بالسيارة. يسهل الوصول إلى مراكز التسوق",
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
                          image: AssetImage('images/Lebannon/L11.png'),
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
                  width: 210,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق ذا سمولفيل هوتل",
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
                "يعتبر فندق ذا سمولفيل الفندق الوحيد ذو التصميم الحضري والمميز والملائم للأعمال الذي يوفر إقامات قصيرة وطويلة ويقع في وسط حي بدارو السكني الحيوي، كما يوفر الفندق إقامات لفترات طويلة وقصيرة، فيما يتكون من 117 غرفة نوم",
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
                          image: AssetImage('images/Lebannon/L12.png'),
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
                    ":فندق انتركونتننتال فونيسيا",
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
                "يطل فندق انتركونتيننتال فينيسيا على بيروت مارينا والبحر الأبيض المتوسط​​، ويوفر مسابح داخلية وخارجية وسبا متكامل الخدمات وجيم، ويقع ممشى كورنيش الواجهة البحرية على بعد خطوات فقط. زينت جميع الغرف بدرجات ألوان ترابية وفن فينيقي على الجدران،...",
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
                          image: AssetImage('images/Lebannon/L13.png'),
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
                  width: 224,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Text(
                    ":فندق Resort Beirut",
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
                "فنادق وبيوت وشقق وغيرها الكثير. لدينا ما يناسب الجميع. يتوفر تاكسي المطار. رحلة طيران + فندق. شقق. بيوت شباب. أسعار منخفضة. احجز سيارتك المستأجرة. فنادق. فيلات. ضمان أفضل الأسعار. خيارات كثيرة.",
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
