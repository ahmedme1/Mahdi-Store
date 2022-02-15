import 'package:flutter/cupertino.dart';

class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {this.id,
      this.price,
      this.title,
      this.subTitle,
      this.description,
      this.image});
}

// list of products
List<Product> products = [

  Product(
        id: 1,
        price: 59,
        title: "سان لوران ",
        subTitle: "Opium",
        image: "images/airpod.png",
        description:
        "تم إطلاق النسخة الأصلية من هذا العطر في عام 1977، لكن كان يتم تعديل رائحته مع كل إصدار جديد منه، إلا أن الكلاسيكية لا تزال تطغى عليه حتى الآن. النغمة الأساسية لهذا العطر هي الفانيليا، والتي تتكامل بهدوء مع رائحة الأفيون الحارة. وسرعان ما أصبح هذا العطور أحد أكثر العطور مبيعاً في العالم."
    ),
  Product(
    id: 2,
    price: 1099,
    title: "ديور",
    subTitle: "J’Adore",
    image: "images/mobile.png",
    description:
      "تم تصميم هذا العطر الساحر في عام 1999 من قبل Calice Becker، ومنذ إطلاقه أصبح الأكثر مبيعاً على مستوى العالم، ومنذ ذلك الحين تم تطويره بعدد من النغمات المختلفة. إنه عطر أيقوني يقدم مفهوماً جديداً للأنوثة، كما أن رائحته العصرية تتوافق مع خط دار ديور الأساسي."
  ),
  Product(
    id: 3,
    price: 39,
    title: "شانيل",
    subTitle: "Chanel No",
    image: "images/class.png",
    description:
      "يشتمل هذا العطر على رائحة نادرة تُعدى Rose Centifolia، التي تُزرع فقط في غراس في فرنسا. وقد قالت النجمة الراحلة مارلين مونرو في أحد الأيام، إنها لا تحتاج عند النوم إلا بضع قطرات"
  ),
  Product(
    id: 4,
    price: 56,
    title: "ميراكل",
    subTitle: "Miracle",
    image: "images/headset.png",
    description:
      "إنه عطر كلاسيكي وأنيق ومبدع، تم تصميمه في عام 1989، ليكون رمزاً للسحر والرفاهية المستوحاة من مركز Red Door Spa الشهير. يحتوي قلب هذا العطر وردة اليلانغ يلانغ والأوركيد والياسمين وزنبق الوادي وزهر البرتقال والبنفسج البري والفريزيا، أما قاعدته فتتكون من العسل وخشب الصندل ونجيل الهند."
  ),
  Product(
    id: 5,
    price: 68,
    title: "بيفون برودكتس",
    subTitle: "Neytiri Eau de toilette Cosmetics",
    image: "images/speaker.png",
    description:
      "يٌعتبر هذا العطر الشرقي المميز بمثابة حلم ساحر،  ولا تزال رائحته خالدة حتى الآن. شاليمار هو اسم المكان الذي تم فيه الاحتفال بقصة الحب التي جمعت الأمير الهندي الشاه جيهان والأميرة الفارسية ممتاز Shalimar، الذي تجسد زجاجته الأصلية منحنيات النافورات التي زينت القصور الهندية في ذلك الوقت."
  ),
  Product(
    id: 6,
    price: 39,
    title: "بوس",
    subTitle: "BOSS",
    image: "images/camera.png",
    description:
      "يتميز هذا العطر بتركيبته الفريدة التي تسرق القلوب، فهو يشكل مزيجاً مميزاً بين نغمات الاخشاب والورد والحمضيات والورد الأبيض. عطر إحساس مصمم لمحبات الروائح المنعشة المناسبة للأوقات كافة، حيث يمنحهن رائحة لا مثيل لها."
  ),
];
