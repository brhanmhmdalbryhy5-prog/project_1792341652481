import 'package:flutter/material.dart';

void main() {
  runApp(const CyberSecurityApp());
}

class CyberSecurityApp extends StatelessWidget {
  const CyberSecurityApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'الأمن السيبراني',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Cairo', // تأكد من إضافة الخط في pubspec.yaml أو سيستخدم الافتراضي
      ),
      home: const MainScreen(),
    );
  }
}

// ---------------- محتوى الدرس كاملاً (نص + جداول) ----------------
const String lessonText = """
المدرس الخامس: الأمن السيبراني أي درع العصر

المقالة: موضوعية.
الموضوع: (علمي) تقني أمني.
الخيال: محدود؛ فالكلام واقعي وحقائق.
الأسلوب: علمي متأدب، ألفاظ واضحة ومؤثرة أحياناً.

في كل عصر من عصور الإنسانية كان للأمن معناه وأداته: فمرة هو الأسوار العالية حول المدن، ومرة هو السيوف والرماح في يد المحاربين، ومرة هو الدفاعات الجوية والبرية والبحرية. أما في عصرنا الرقمي، فقد ظهر نوع من الأمن أصبح سياجا غير منظور، يحرس المعلومات التي غدت مخ المجتمعات وذاكرة الأمم، هذا السياج هو ما نطلق عليه اليوم: الأمن السيبراني.

لقد باتت الشبكات الإلكترونية والأنظمة الرقمية شرايين حياة متصلة بكل تفاصيلها؛ فهي تدير شؤون البنوك والمستشفيات وتضبط سجلات المدارس والجامعات، وتخزن أسرار الحكومات والمؤسسات، بل إنها ترافق الإنسان في هاتفه الصغير الذي لا يفارقه. ومن هنا، فإن أي خلل أو اختراق لا يهدد جهازا فرديا وحسب، بل يمكن أن يربك مؤسسات بأكملها، ويوزع ثقة الشعوب في أنظمتها، وقد يصيب الاقتصاد والسياسة والأمن بأضرار عميقة.

فالأمن السيبراني - ببساطة - هو القدرة على حماية المعلومات والأجهزة من الوصول غير المصرح به، ومنع التلاعب بها أو تعطيلها. وهو يقوم على ثلاث ركائز أساسية:
السرية: أي أن تبقى البيانات بيد أصحابها وحدهم، لا يطلع عليها من لا يملك الحق.
السلامة: أن تُحفظ المعلومات صحيحة غير مبدلة أو مزورة.
الإتاحة: أن تظل متوفرة للمستخدمين وقت حاجتهم، دون انقطاع أو تعطيل.

هذه الركائز الثلاث، إذا اجتمعت شكلت درعًا متينًا، يحمي الأفراد والمؤسسات من أخطار لا ترى بالعين، لكنها قد تحدث آثارًا أشدّ من الحروب التقليدية.

===== (القسم الثاني من الدرس) =====

ومع تطور الإنترنت، تطورت أساليب المخترقين، وأصبحوا يتفننون في اختراع طرق تلتلف على الحماية، فأحيانًا يأتي الهجوم في صورة رسالة إلكترونية تحمل رابطًا خفيًا، وأحيانًا في برنامج يقفل ملفاتك حتى تدفع فدية، وأحيانًا في موجات من الطلبات الوهمية التي تربك الخوادم، وتسقط الخدمات عن آلاف المستخدمين، وقد يستغل المهاجمون الذكاء الاصطناعي ليصنعوا فيروسات مصممة على التخفي والتكيف، أو يحاولون السيطرة على الأجهزة المتصلة بالإنترنت من السيارات إلى كاميرات المراقبة وغيرها. ومن أخطر وجوه التهديد الرقمي، التجسس الإلكتروني، وجمع المعلومات عن الأشخاص والكيانات والدول والجيوش والمؤسسات وغير ذلك، من أكبر مستوى وإلى مستوى الفرد البسيط نفسه، بما يجعله هدفًا مكشوفًا تحت رحمة عدوه الذي يصبح عارفًا كل شيء عنه، من أماكن تواجده إلى روتينه وعاداته، وعلاقاته وأعماله، ونقاط قوته ونقاط ضعفه، وحتى ميوله ورغباته، فبيسهل استهدافه، ولو لم يكن إلا بجعله هدفًا لنوع محدد من الإعلانات أو الألعاب، أو نوع محدد من الهجمات الفكرية بالمفاهيم الظلامية أو نوع محدد من الأنشطة التي تضرب نفسيات الأفراد والمجتمعات، أو تنحرف بوعيهم ومشاعرهم، وأحيانًا لمعرفة الطريقة المناسبة في الاستهداف الجسدي والاغتيالات.

ولم تعد هذه التهديدات قضايا فردية، بل صارت أدوات في صراعات دولية وحروب صامتة، فقد تستطيع هجمة سيبرانية أن تعطل محطة طاقة، أو توقف أنظمة مصرفية، أو توصل إلى معلومات عسكرية حساسة، وهكذا أصبح الفضاء الرقمي ميدانًا خامسًا للحروب، إلى جانب البر والبحر والجو والفضاء.

===== (القسم الثالث من الدرس) =====

فكيف نواجه هذه المخاطر؟ وكيف نحمي مجتمعنا وأمتنا من تلك التهديدات؟
يخطئ من يظن أن الحل يكمن في البرامج وحدها، فالأمن السيبراني ثقافة ووعي قبل أن يكون تقنية، إن كلمات المرور القوية والحرص على تحديث الأنظمة باستمرار، والنسخ الاحتياطي للبيانات، والحذر من الروابط المشبوهة، وعدم تخزين المعلومات الهامة أو تبادلها عبر شبكات الإنترنت والاتصالات هي خطوات بسيطة لكنها مهمة. وعلى مستوى المؤسسات تبرز الحاجة إلى سياسات واضحة، وأنظمة مراقبة دقيقة، وابتكار بدائل وحلول وخطط استجابة سريعة تقلل الخسائر عند وقوع الهجوم، بل تمنعه قبل وقوعه.

ويأتي دور التوعية والتدريب في المقام الأول؛ فالعنصر البشري غالبًا هو أضعف الحلقات، فموظف يفتح بريدًا أو رابطًا مجهولًا قد يفتح الباب لأكبر عملية اختراق، ومواطن يثق في موقع التواصل بمعلومات قد لا يراها خطيرة، يصبح من حيث لا يشعر أداة لعدوه، وفتاة يستدرجها صائد قدر بأحلام كاذبة، قد يحصل منها على ما يستعبدها به ويؤدي بمستقبلها كله. ومستخدم يقوم بتنصيب تطبيق فيضغط على الموافقة على شروطه، يعطي لهم فرصة أكبر لانتهاك خصوصيته، وقد يمكنهم من تشغيل لاقط الصوت أو الكاميرا حتى دون معرفته، أو أخذ بياناته كلها، أما بالوعي والحذر فتصبح كل يد في المؤسسة والمجتمع والأمة جزءًا من منظومة الحماية.

وكلما تقدمت التقنيات ظهرت تهديدات جديدة، إنترنت الأشياء جعل من منازلنا وسياراتنا جزءًا من شبكة واسعة قد تستهدف، والذكاء الاصطناعي يفتح الباب لهجمات أكثر تعقيدًا، والحوسبة الكمومية تعد بقدرة هائلة على كسر أنظمة التشفير التقليدية.

وأمام هذه التغيرات المتسارعة، لا بدّ أن يكون الدفاع أكثر ذكاء ومرونة، قائمًا على التطوير المستمر والتعلم الدائم، والاستعانة بالله والخوف منه. وتتوجه القدرات الشابة في بلدنا إلى الدراسات التي تحتاجها نهضة البلد والأمة بجيل متحصّن بالوعي والقيم، يعرف المطلوب منه، ويعرف عدوه حق المعرفة، ويدرك أننا قادرون - بعون الله - على التفوق والمنافسة والإبداع.

والمسألة لا تقف عند حدود التقنية وحدها، كما قلنا سابقًا؛ فالأمن السيبراني في جوهره قضية أخلاقية أيضًا، فكيف نستخدم هذه القوة؟ هل لحماية الإنسان وكرامته، أم للسيطرة والابتزاز؟ إن على الأمة المسلمة، أن تربط بين العلم والإيمان وبين التقنية والقيم؛ لتكون حارسة أمينة لهذا الفضاء، لا أسيرة فيه، فالتقنية سلاح، قد يكون في يد من يصلح أو في يد من يفسد.

الخاتمة:
إن الأمن السيبراني ليس مشروعًا يُنجز ثم يُطوى، بل هو مسيرة متصلة من الحذر والابتكار والتعلم، إنه جدار غير مرئي، لكنه يحفظ استقرار المجتمعات، ويحمي اقتصادها، ويصون مستقبلها، وفي عصر تتسارع فيه التحولات، يصبح امتلاك هذا الجدار الواعي والحي شرطًا للبقاء آمنين، أفرادًا ودولًا، أمام أمواج رقمية لا تهدأ.

===============================
== الجداول التحليلية للدرس ==
===============================

--- (تحليل الصفحة 75) ---
- الكلمة: معناها | ضدها | الجمع
- سياج: حاجز | الفوضى (ضد الأمن) | سياجات
- يزعزع: يثبت (ضد يزعزع) | يضعف | -
- تخترق: تحمي (ضد تخترق) | تنفذ | -
- مبدلة: ثابتة | متغيرة | -
- ركائز: أسس | بدائل | ركيزة
- مزورة: صحيحة | حقيقية | -
- ترافق: تصاحب | تفارق | -
- أسرار: خفايا | علن | سر
- اختراق: دخول غير مشروع | حماية | اختراقات

--- (تحليل الصفحة 76) ---
التحليل النحوي والصرفي:
- كلمة "أما": حرف شرط وتفصيل.
- "لقد باتت": لام القسم وقد التحقيق، بات فعل ماض ناقص.
- "شرايين": خبر بات منصوب بالفتحة.
- "راكز": خبر مرفوع بالضمة.
- "وحَدَّهم": حال منصوب.

التحليل البلاغي:
- "أصبح سياجا": تشبيه بليغ.
- "يحرس المعلومات": استعارة مكنية (شبه المعلومات بالشيء المحروس).
- "لا يهدد جهازا": كناية عن خطورة الاختراق.
- "أخطار لا ترى بالعين": كناية عن شدة الخطر.

--- (تحليل الصفحة 79) ---
التحليل النحوي:
- "يتفننون": فعل مضارع مرفوع بثبوت النون.
- "يقلق": فعل مضارع مرفوع.
- "تدفع": فعل مضارع منصوب بالفتحة.
- "خطر": مبتدأ مؤخر مرفوع.
- "نفسه": توكيد معنوي مجرور.

التحليل البلاغي:
- "يأتي الهجوم في صورة": كناية عن الخداع.
- "شكّل درعاً": استعارة تصريحية.

--- (تحليل الصفحة 82) ---
معاني المفردات:
- المشبوهة: غير موثوقة.
- متحصّن: محصّن ومحمي.
- تبادلها: مشاركة.
- تبرز: تظهر.
- استجابة: رد فعل.
- يستعبدها: يسيطر عليها.
- بدائل: خيارات.
- هائلة: ضخمة.
- التشفير: حماية البيانات.
- الواعي: المدرك.

===============================
""";

class Question {
  final String question;
  final List<String> options;
  final int answerIndex;
  final String explanation;

  Question({
    required this.question,
    required this.options,
    required this.answerIndex,
    required this.explanation,
  });
}

final List<Question> questions = [
  Question(
    question: "1. ظهر في عصرنا الرقمي نوع من الأمن هو:",
    options: ["الأسوار العالية", "السيوف والرماح", "الأمن السيبراني", "الدفاعات الجوية"],
    answerIndex: 2,
    explanation: "الإجابة الصحيحة هي (الأمن السيبراني).\nسبب الخطأ في الخيارات الأخرى: الأسوار والدفاعات الجوية والسيوف كانت أدوات الأمن في العصور القديمة، أما في عصرنا الرقمي فهو الأمن السيبراني لحماية المعلومات.",
  ),
  Question(
    question: "2. \"لقد باتت الشبكات الإلكترونية والأنظمة الرقمية شرايين حياة متصلة\" نوع الصورة البيانية في العبارة:",
    options: ["مجاز مرسل", "استعارة تصريحية", "تشبيه بليغ", "تشبيه تمثيلي"],
    answerIndex: 2,
    explanation: "الإجابة الصحيحة هي (تشبيه بليغ).\nسبب الخطأ: حُذفت أداة التشبيه ووجه الشبه (شبه الشبكات بالشرايين) فأصبح تشبيهاً بليغاً. ليس مجازاً مرسلاً لأنه لا توجد علاقة غير المشابهة، وليس استعارة لأن المشبه (الشبكات) مذكور.",
  ),
  Question(
    question: "3. \"لقد باتت...\" أداة (قد) في العبارة أفادت:",
    options: ["التقريب", "التحقيق", "التقليل", "الكثرة"],
    answerIndex: 1,
    explanation: "الإجابة الصحيحة هي (التحقيق).\nسبب الخطأ: (قد) إذا دخلت على الفعل الماضي أفادت التحقيق (تأكيد حدوث الفعل). التقريب يكون مع الفعل المضارع، والتقليل يكون مع أفعال معينة (قد يصدق الكذوب).",
  ),
  Question(
    question: "4. حفظ المعلومات بشكل صحيح غير مبدلة أو مزورة يشير إلى مفهوم:",
    options: ["السرية", "الإتاحة", "السلامة", "الاختراق"],
    answerIndex: 2,
    explanation: "الإجابة الصحيحة هي (السلامة).\nسبب الخطأ: السرية تعني عدم الاطلاع من غير المصرح لهم. الإتاحة تعني توفر المعلومة وقت الحاجة. السلامة هي التي تعني حفظ المعلومات صحيحة غير مبدلة.",
  ),
  Question(
    question: "5. نوع المشتق في كلمة \"مُتِينًا\" في عبارة \"شكّلت درعاً متيناً\":",
    options: ["اسم مكان", "اسم مفعول", "اسم فاعل", "صيغة مبالغة"],
    answerIndex: 2,
    explanation: "الإجابة الصحيحة هي (اسم فاعل).\nسبب الخطأ: كلمة (متين) على وزن (فعيل) وهي من أوزان اسم الفاعل (مثل: سميع، عليم). ليست اسم مفعول لأنها لا تدل على من وقع عليه الفعل.",
  ),
  Question(
    question: "6. \"يستغل المهاجمون الذكاء الاصطناعي ليصنعوا فيروسات...\" اللام في (ليصنعوا) أفادت:",
    options: ["النفي", "التأكيد", "للجحود", "التعليل"],
    answerIndex: 3,
    explanation: "الإجابة الصحيحة هي (التعليل).\nسبب الخطأ: اللام هنا تسمى (لام التعليل) أو (لام كي)، وهي تبين سبب حدوث الفعل الأول (الاستغلال) وهو الصنع. ليست للنفي أو التأكيد.",
  ),
  Question(
    question: "7. إحدى الجمل التالية تحتوي على أسلوب استفهام غرضه \"إثارة الانتباه\":",
    options: ["كيف نواجه هذه المخاطر؟", "هل قرأت الدرس؟", "أأنت مسافر؟", "ما هذا؟"],
    answerIndex: 0,
    explanation: "الإجابة الصحيحة هي (كيف نواجه هذه المخاطر؟).\nسبب الخطأ: السؤال هنا خرج عن معناه الحقيقي (طلب المعرفة) إلى إثارة انتباه القارئ وتحفيزه للتفكير في الحلول. باقي الخيارات هي أسئلة حقيقية.",
  ),
  Question(
    question: "8. \"العنصر البشري غالباً هو أضعف الحلقات\" نوع المشتق في \"أضعف\":",
    options: ["صيغة مبالغة باسم الفاعل", "اسم فاعل", "اسم مفعول", "اسم تفضيل"],
    answerIndex: 3,
    explanation: "الإجابة الصحيحة هي (اسم تفضيل).\nسبب الخطأ: الكلمة على وزن (أفعل) وتدل على أن العنصر البشري يتصف بضعف أكثر من غيره، وهذا هو اسم التفضيل. صيغة المبالغة لا تكون على وزن أفعل.",
  ),
  Question(
    question: "9. \"إن الأمن السيبراني ليس مشروعاً ينجز ثم يطوى\" الكلمة التي تحوي همزة قطع في الشطر الثاني:",
    options: ["ينجز", "ثم", "يطوى", "مشروعاً"],
    answerIndex: 0,
    explanation: "الإجابة الصحيحة هي (ينجز).\nسبب الخطأ: همزة (ينجز) هي همزة مضارع رباعي (أنجز) فهي همزة قطع. (ثم) لا تحتوي همزة، (يطوى) همزة الفعل الخماسي همزة وصل، (مشروعاً) لا تحتوي همزة.",
  ),
  Question(
    question: "10. \"يصبح امتلاك هذا الجدار الواعي والحي شرطاً للبقاء آمنين\" جمع كلمة \"جدار\":",
    options: ["جدران", "جدارات", "جدور", "جدر"],
    answerIndex: 0,
    explanation: "الإجابة الصحيحة هي (جدران).\nسبب الخطأ: جمع (جدار) هو (جدران) أو (جدر). الخيارات الأخرى غير صحيحة لغوياً.",
  ),
];

final List<Color> questionColors = [
  Colors.red.shade100,
  Colors.green.shade100,
  Colors.blue.shade100,
  Colors.yellow.shade100,
  Colors.purple.shade100,
  Colors.orange.shade100,
  Colors.cyan.shade100,
  Colors.pink.shade100,
  Colors.grey.shade300,
  Colors.teal.shade100,
];

// ---------------- الواجهات ----------------

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2C3E50),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "تطبيق الأمن السيبراني",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 50),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue.shade600,
                  minimumSize: const Size(double.infinity, 60),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const LessonScreen()));
                },
                child: const Text("شرح الدرس الكامل", style: TextStyle(fontSize: 22, color: Colors.white)),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange.shade700,
                  minimumSize: const Size(double.infinity, 60),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const QuizScreen()));
                },
                child: const Text("بدء الاختبار", style: TextStyle(fontSize: 22, color: Colors.white)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class LessonScreen extends StatelessWidget {
  const LessonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("شرح الدرس والجداول"),
        backgroundColor: Colors.blue.shade800,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            lessonText,
            style: TextStyle(fontSize: 18, height: 1.8, color: Colors.black87),
            textDirection: TextDirection.rtl,
          ),
        ),
      ),
    );
  }
}

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int currentQuestionIndex = 0;
  int score = 0;

  void checkAnswer(int selectedIndex) {
    Question q = questions[currentQuestionIndex];
    bool isCorrect = selectedIndex == q.answerIndex;

    if (isCorrect) {
      score++;
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("إجابة صحيحة! ✅", style: TextStyle(color: Colors.green)),
          content: const Text("أحسنت، إجابة صحيحة."),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
                nextQuestion();
              },
              child: const Text("متابعة"),
            )
          ],
        ),
      );
    } else {
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text("إجابة خاطئة ❌", style: TextStyle(color: Colors.red)),
          content: SingleChildScrollView(
            child: Text(q.explanation, style: const TextStyle(height: 1.5)),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
                nextQuestion();
              },
              child: const Text("متابعة"),
            )
          ],
        ),
      );
    }
  }

  void nextQuestion() {
    setState(() {
      if (currentQuestionIndex < questions.length - 1) {
        currentQuestionIndex++;
      } else {
        double percentage = (score / questions.length) * 100;
        showDialog(
          context: context,
          barrierDismissible: false,
          builder: (context) => AlertDialog(
            title: const Text("النتيجة النهائية"),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("${percentage.toStringAsFixed(1)}%", style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.blue)),
                const SizedBox(height: 10),
                Text("أجبت بشكل صحيح على $score من أصل ${questions.length}"),
              ],
            ),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pop(context); 
                },
                child: const Text("العودة للقائمة"),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                  setState(() {
                    currentQuestionIndex = 0;
                    score = 0;
                  });
                },
                child: const Text("إعادة الاختبار"),
              ),
            ],
          ),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    Question q = questions[currentQuestionIndex];
    Color bgColor = questionColors[currentQuestionIndex % questionColors.length];

    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        title: Text("السؤال ${currentQuestionIndex + 1} من ${questions.length}"),
        backgroundColor: Colors.black26,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              q.question,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.black87),
              textAlign: TextAlign.center,
              textDirection: TextDirection.rtl,
            ),
            const SizedBox(height: 30),
            Expanded(
              child: ListView.builder(
                itemCount: q.options.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white.withOpacity(0.8),
                        foregroundColor: Colors.black,
                        minimumSize: const Size(double.infinity, 60),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      ),
                      onPressed: () => checkAnswer(index),
                      child: Text(
                        q.options[index],
                        style: const TextStyle(fontSize: 18),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}