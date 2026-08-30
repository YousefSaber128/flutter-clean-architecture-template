// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ar_EG locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ar_EG';

  static String m0(count) =>
      "${Intl.plural(count, zero: 'لا يوجد فئات', one: 'فئة واحدة', two: 'فئتان', few: '${count} فئات', other: '${count} فئة')}";

  static String m1(count) => "${count} سنتي متر";

  static String m2(price) => "${price} جنيه";

  static String m3(count) =>
      "${Intl.plural(count, zero: 'اليوم', one: 'منذ يوم', few: 'منذ ${count} أيام', other: 'منذ ${count} يوم')}";

  static String m4(count) =>
      "${Intl.plural(count, one: 'متبقي يوم واحد', two: 'متبقي يومان', few: 'متبقي ${count} أيام', other: 'متبقي ${count} يوم')}";

  static String m5(count) =>
      "${Intl.plural(count, two: '2 غرام', few: '${count} غرامات', other: '${count} غرام')}";

  static String m6(user) => "مرحباً، ${user}!";

  static String m7(count) =>
      "${Intl.plural(count, zero: 'هذه الساعة', one: 'منذ ساعة', few: 'منذ ${count} ساعات', other: 'منذ ${count} ساعة')}";

  static String m8(count) =>
      "${Intl.plural(count, zero: 'لا يوجد عناصر', one: 'عنصر واحد', two: 'عنصران', few: '${count} عناصر', other: '${count} عنصر')}";

  static String m9(count) => "${count} كيلو غرام";

  static String m10(count) =>
      "${Intl.plural(count, two: '2 لتر', few: '${count} لترات', other: '${count} لتر')}";

  static String m11(count) => "${count} متر";

  static String m12(count) => "${count} مللي لتر";

  static String m13(count) => "${count} مللي متر";

  static String m14(count) =>
      "${Intl.plural(count, zero: 'الآن', one: 'منذ دقيقة', few: 'منذ ${count} دقائق', other: 'منذ ${count} دقيقة')}";

  static String m15(count) =>
      "${Intl.plural(count, zero: 'هذا الشهر', one: 'منذ شهر', few: 'منذ ${count} أشهر', other: 'منذ ${count} شهر')}";

  static String m16(count) =>
      "${Intl.plural(count, two: '2 قطعة', few: '${count} قطع', other: '${count} قطعة')}";

  static String m17(count) =>
      "${Intl.plural(count, zero: 'لا يوجد تقييمات', one: 'تقييم واحد', two: 'تقييمان', few: '${count} تقييمات', other: '${count} تقييم')}";

  static String m18(count) =>
      "${Intl.plural(count, zero: 'هذا الأسبوع', one: 'منذ أسبوع', few: 'منذ ${count} أسابيع', other: 'منذ ${count} أسبوع')}";

  static String m19(count) =>
      "${Intl.plural(count, zero: 'هذا العام', one: 'منذ عام', few: 'منذ ${count} أعوام', other: 'منذ ${count} عام')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "about": MessageLookupByLibrary.simpleMessage("من نحن"),
    "acceptLabel": MessageLookupByLibrary.simpleMessage("قبول"),
    "accepted": MessageLookupByLibrary.simpleMessage("تم القبول"),
    "accountDeletedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "تم حذف الحساب بنجاح!",
    ),
    "accountExistDifferentCredential": MessageLookupByLibrary.simpleMessage(
      "الحساب موجود بالفعل بطريقة تسجيل دخول مختلفة",
    ),
    "accountUpdatedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "تم تحديث الحساب بنجاح!",
    ),
    "activateLabel": MessageLookupByLibrary.simpleMessage("تنشيط"),
    "addBrandLabel": MessageLookupByLibrary.simpleMessage("إضافة ماركة"),
    "addCategory": MessageLookupByLibrary.simpleMessage("إضافة فئة"),
    "addLabel": MessageLookupByLibrary.simpleMessage("إضافة"),
    "addPhoneNumber": MessageLookupByLibrary.simpleMessage("إضافة رقم الهاتف"),
    "addPriceLabel": MessageLookupByLibrary.simpleMessage("إضافة سعر"),
    "addProductLabel": MessageLookupByLibrary.simpleMessage("إضافة منتج"),
    "addSpecialLabel": MessageLookupByLibrary.simpleMessage("إضافة فئة مميزة"),
    "addToCartFailed": MessageLookupByLibrary.simpleMessage(
      "فشل إضافة المنتج إلى السلة",
    ),
    "addToCartLabel": MessageLookupByLibrary.simpleMessage("أضف إلى السلة"),
    "addToCartSuccess": MessageLookupByLibrary.simpleMessage(
      "تم إضافة المنتج إلى السلة بنجاح",
    ),
    "addToFavouritesFailed": MessageLookupByLibrary.simpleMessage(
      "فشل إضافة المنتج إلى المفضلة",
    ),
    "addToFavouritesLabel": MessageLookupByLibrary.simpleMessage(
      "أضف إلى المفضلة",
    ),
    "addToFavouritesSuccess": MessageLookupByLibrary.simpleMessage(
      "تم إضافة المنتج إلى المفضلة بنجاح",
    ),
    "addToSpecialLabel": MessageLookupByLibrary.simpleMessage(
      "إضافة إلى الفئات المميزة",
    ),
    "adding": MessageLookupByLibrary.simpleMessage("إضافة..."),
    "addressLabel": MessageLookupByLibrary.simpleMessage("العنوان"),
    "allCategories": MessageLookupByLibrary.simpleMessage("جميع الفئات"),
    "allLabel": MessageLookupByLibrary.simpleMessage("الكل"),
    "appDownloadedSuccessfullyMessage": MessageLookupByLibrary.simpleMessage(
      "تم تحميل التطبيق بنجاح.",
    ),
    "appDownloadingMessage": MessageLookupByLibrary.simpleMessage(
      "التطبيق يتم تحميله. يرجى التحقق من إشعاراتك لرؤية التقدم.",
    ),
    "appTitle": MessageLookupByLibrary.simpleMessage("بيت الحلواني"),
    "applyLabel": MessageLookupByLibrary.simpleMessage("تطبيق"),
    "arabicLabel": MessageLookupByLibrary.simpleMessage("العربية"),
    "areaLabel": MessageLookupByLibrary.simpleMessage("المنطقة"),
    "backLabel": MessageLookupByLibrary.simpleMessage("رجوع"),
    "backendError400": MessageLookupByLibrary.simpleMessage("الطلب غير صالح."),
    "backendError401": MessageLookupByLibrary.simpleMessage("غير مصرح لك."),
    "backendError403": MessageLookupByLibrary.simpleMessage("ممنوع الوصول."),
    "backendError404": MessageLookupByLibrary.simpleMessage(
      "الموارد غير موجودة.",
    ),
    "backendError409": MessageLookupByLibrary.simpleMessage(
      "تعارض: المورد موجود بالفعل.",
    ),
    "backendError500": MessageLookupByLibrary.simpleMessage(
      "خطأ داخلي في الخادم.",
    ),
    "backendError502": MessageLookupByLibrary.simpleMessage(
      "بوابة سيئة. الخادم غير متاح مؤقتًا.",
    ),
    "backendError503": MessageLookupByLibrary.simpleMessage(
      "الخدمة غير متاحة.",
    ),
    "backendError504": MessageLookupByLibrary.simpleMessage(
      "انتهاء مهلة البوابة.",
    ),
    "brandNameLabel": MessageLookupByLibrary.simpleMessage("العلامة التجارية"),
    "brandsLabel": MessageLookupByLibrary.simpleMessage("الماركات"),
    "buildingNumberLabel": MessageLookupByLibrary.simpleMessage("رقم المبنى"),
    "cancelLabel": MessageLookupByLibrary.simpleMessage("إلغاء"),
    "cancelOrderLabel": MessageLookupByLibrary.simpleMessage("إلغاء الطلب"),
    "cancelOrderMessage": MessageLookupByLibrary.simpleMessage(
      "هل أنت متأكد من إلغاء هذا الطلب؟",
    ),
    "canceled": MessageLookupByLibrary.simpleMessage("ملغاة"),
    "cartEmptyMessage": MessageLookupByLibrary.simpleMessage(
      "سلة التسوق فارغة.\nابدأ التسوق وأضف بعض المنتجات الرائعة!",
    ),
    "cartTitle": MessageLookupByLibrary.simpleMessage("سلة التسوق"),
    "categories": MessageLookupByLibrary.simpleMessage("الأقسام"),
    "categoriesCount": m0,
    "categoryAddedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "تم إضافة الفئة بنجاح!",
    ),
    "categoryLabel": MessageLookupByLibrary.simpleMessage("الفئة"),
    "centimeter": m1,
    "channelError": MessageLookupByLibrary.simpleMessage(
      "حدث خطأ. يرجى المحاولة مرة أخرى لاحقًا.",
    ),
    "checkEmail": MessageLookupByLibrary.simpleMessage(
      "تحقق من بريدك الإلكتروني",
    ),
    "checkoutLabel": MessageLookupByLibrary.simpleMessage("إتمام الطلب"),
    "choosePaymentMethod": MessageLookupByLibrary.simpleMessage(
      "اختر طريقة الدفع!",
    ),
    "cityLabel": MessageLookupByLibrary.simpleMessage("المدينة"),
    "clearCartMessage": MessageLookupByLibrary.simpleMessage(
      "هل أنت متأكد من إزالة جميع المنتجات من السلة؟",
    ),
    "clearCartTitle": MessageLookupByLibrary.simpleMessage("إفراغ السلة"),
    "clearLabel": MessageLookupByLibrary.simpleMessage("مسح الكل"),
    "closeLabel": MessageLookupByLibrary.simpleMessage("إغلاق"),
    "colorFilterLabel": MessageLookupByLibrary.simpleMessage("اللون"),
    "confirmPassword": MessageLookupByLibrary.simpleMessage(
      "تأكيد كلمة المرور",
    ),
    "contact": MessageLookupByLibrary.simpleMessage("تواصل معنا"),
    "continueFacebook": MessageLookupByLibrary.simpleMessage(
      "المتابعة بواسطة فيسبوك",
    ),
    "continueGoogle": MessageLookupByLibrary.simpleMessage(
      "المتابعة بواسطة جوجل",
    ),
    "continueGuest": MessageLookupByLibrary.simpleMessage("المتابعة كزائر"),
    "continueLabel": MessageLookupByLibrary.simpleMessage("إستمرار"),
    "countLabel": MessageLookupByLibrary.simpleMessage("العدد"),
    "countryLabel": MessageLookupByLibrary.simpleMessage("الدولة"),
    "currencyLabel": MessageLookupByLibrary.simpleMessage("ج.م"),
    "currencySymbol": m2,
    "databaseErrorAborted": MessageLookupByLibrary.simpleMessage(
      "تم إجهاض العملية.",
    ),
    "databaseErrorAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "العنصر موجود بالفعل.",
    ),
    "databaseErrorCancelled": MessageLookupByLibrary.simpleMessage(
      "تم إلغاء العملية.",
    ),
    "databaseErrorDataLoss": MessageLookupByLibrary.simpleMessage(
      "فقدان بيانات غير قابل للاسترداد.",
    ),
    "databaseErrorDeadlineExceeded": MessageLookupByLibrary.simpleMessage(
      "انتهت مهلة العملية.",
    ),
    "databaseErrorFailedPrecondition": MessageLookupByLibrary.simpleMessage(
      "فشلت العملية بسبب شروط غير مستوفاة.",
    ),
    "databaseErrorInternal": MessageLookupByLibrary.simpleMessage(
      "خطأ داخلي في قاعدة البيانات.",
    ),
    "databaseErrorInvalidArgument": MessageLookupByLibrary.simpleMessage(
      "معامل غير صالح.",
    ),
    "databaseErrorNotFound": MessageLookupByLibrary.simpleMessage(
      "الموارد غير موجودة.",
    ),
    "databaseErrorOk": MessageLookupByLibrary.simpleMessage("نجحت العملية."),
    "databaseErrorOutOfRange": MessageLookupByLibrary.simpleMessage(
      "القيمة خارج النطاق المسموح.",
    ),
    "databaseErrorPermissionDenied": MessageLookupByLibrary.simpleMessage(
      "تم رفض الإذن.",
    ),
    "databaseErrorResourceExhausted": MessageLookupByLibrary.simpleMessage(
      "تم استنفاد الموارد.",
    ),
    "databaseErrorUnauthenticated": MessageLookupByLibrary.simpleMessage(
      "يتطلب المصادقة.",
    ),
    "databaseErrorUnavailable": MessageLookupByLibrary.simpleMessage(
      "الخدمة غير متاحة مؤقتًا.",
    ),
    "databaseErrorUnimplemented": MessageLookupByLibrary.simpleMessage(
      "الوظيفة غير مدعومة.",
    ),
    "databaseErrorUnknown": MessageLookupByLibrary.simpleMessage(
      "حدث خطأ غير معروف في قاعدة البيانات.",
    ),
    "daysAgo": m3,
    "daysLeftLabel": m4,
    "defaultErrorMessage": MessageLookupByLibrary.simpleMessage("حدث خطأ"),
    "defaultLabel": MessageLookupByLibrary.simpleMessage("افتراضي"),
    "deleteAccount": MessageLookupByLibrary.simpleMessage("حذف الحساب"),
    "deleteAccountConfirmation": MessageLookupByLibrary.simpleMessage(
      "هل أنت متأكد من حذف الحساب؟",
    ),
    "deleteBrandLabel": MessageLookupByLibrary.simpleMessage("حذف الماركة"),
    "deleteBrandMessage": MessageLookupByLibrary.simpleMessage(
      "هل أنت متأكد من حذف هذه الماركة؟",
    ),
    "deleteLabel": MessageLookupByLibrary.simpleMessage("حذف"),
    "deleteSpecialLabel": MessageLookupByLibrary.simpleMessage("حذف فئة مميزة"),
    "deleteSpecialMessage": MessageLookupByLibrary.simpleMessage(
      "هل أنت متأكد من حذف هذه الفئة المميزة؟",
    ),
    "deliveredLabel": MessageLookupByLibrary.simpleMessage("تم التوصيل"),
    "deliveryTimeCantBeforeCurrentTime": MessageLookupByLibrary.simpleMessage(
      "الوقت المحدد للتسليم يجب أن يكون بعد الوقت الحالي!",
    ),
    "describeYourExperience": MessageLookupByLibrary.simpleMessage(
      "وصف تجربتك",
    ),
    "description": MessageLookupByLibrary.simpleMessage(
      "بيت الحلواني متخصص في توفير أجود المواد الخام والمعدات الاحترافية لصناعة الحلويات الشرقية والحديثة. نقدم كل ما تحتاجه لتحضير الحلويات الشرقية الأصيلة والشوكولاتة الفاخرة والكوكيز والكيك بجودة احترافية.",
    ),
    "descriptionLabel": MessageLookupByLibrary.simpleMessage("الوصف"),
    "doneLabel": MessageLookupByLibrary.simpleMessage("تم"),
    "downloading": MessageLookupByLibrary.simpleMessage("جاري التحميل..."),
    "editBrandLabel": MessageLookupByLibrary.simpleMessage("تعديل الماركة"),
    "editCategory": MessageLookupByLibrary.simpleMessage("تعديل الفئة"),
    "editLabel": MessageLookupByLibrary.simpleMessage("تعديل"),
    "editProfileLabel": MessageLookupByLibrary.simpleMessage("تعديل الحساب"),
    "editSpecialLabel": MessageLookupByLibrary.simpleMessage("تعديل فئة مميزة"),
    "egyptianArabicLabel": MessageLookupByLibrary.simpleMessage(
      "العربية المصرية",
    ),
    "email": MessageLookupByLibrary.simpleMessage("البريد الإلكتروني"),
    "emailAlreadyUse": MessageLookupByLibrary.simpleMessage(
      "هذا البريد الإلكتروني مسجل مسبقًا",
    ),
    "emptyLabel": MessageLookupByLibrary.simpleMessage("فارغ"),
    "englishLabel": MessageLookupByLibrary.simpleMessage("الإنجليزية"),
    "enterLabel": MessageLookupByLibrary.simpleMessage("دخول"),
    "enterValidNumber": MessageLookupByLibrary.simpleMessage("أدخل رقم صحيح"),
    "equipments": MessageLookupByLibrary.simpleMessage("المعدات والأدوات"),
    "errorLabel": MessageLookupByLibrary.simpleMessage("خطأ"),
    "errorOccurredLabel": MessageLookupByLibrary.simpleMessage("حدث خطأ"),
    "errorOccurredPleaseCheckYourConnection":
        MessageLookupByLibrary.simpleMessage(
          "حدث خطأ. يرجى التحقق من الاتصال بالإنترنت.",
        ),
    "errorOccurredPleaseTryAgain": MessageLookupByLibrary.simpleMessage(
      "حدث خطأ. يرجى المحاولة مرة أخرى.",
    ),
    "errorOccurredPleaseTryLater": MessageLookupByLibrary.simpleMessage(
      "حدث خطأ. يرجى المحاولة مرة أخرى لاحقًا.",
    ),
    "errorOccurredTryAgain": MessageLookupByLibrary.simpleMessage(
      "حدث خطأ. يرجى المحاولة مرة أخرى.",
    ),
    "errorOccurredTryLater": MessageLookupByLibrary.simpleMessage(
      "حدث خطأ. يرجى المحاولة مرة أخرى لاحقًا.",
    ),
    "exit": MessageLookupByLibrary.simpleMessage("خروج"),
    "facebook": MessageLookupByLibrary.simpleMessage("فيسبوك"),
    "favourites": MessageLookupByLibrary.simpleMessage("المفضلة"),
    "feedbackHelpsMessage": MessageLookupByLibrary.simpleMessage(
      "ملاحظاتك تساعدنا على تحسين منتجاتنا وخدماتنا.",
    ),
    "fieldRequired": MessageLookupByLibrary.simpleMessage("هذا الحقل مطلوب"),
    "fieldsRequired": MessageLookupByLibrary.simpleMessage(
      "جميع الحقول مطلوبة",
    ),
    "fillFields": MessageLookupByLibrary.simpleMessage("املأ الحقول المطلوبة!"),
    "filterDialogTitle": MessageLookupByLibrary.simpleMessage("تصفية"),
    "followUpdateInstruction": MessageLookupByLibrary.simpleMessage(
      "يرجى التحقق من التعليمات لتحديث التطبيق.",
    ),
    "forceUpdateAppMessage": MessageLookupByLibrary.simpleMessage(
      "هذا الإصدار من التطبيق قديم. يرجى تحديث التطبيق إلى أحدث إصدار لاستخدام التطبيق.",
    ),
    "forgotPassword": MessageLookupByLibrary.simpleMessage("نسيت كلمة المرور؟"),
    "googleErrorCanceled": MessageLookupByLibrary.simpleMessage(
      "تم إلغاء عملية تسجيل الدخول من قِبل المستخدم.",
    ),
    "googleErrorClientConfig": MessageLookupByLibrary.simpleMessage(
      "إعدادات العميل غير صالحة.",
    ),
    "googleErrorInterrupted": MessageLookupByLibrary.simpleMessage(
      "تم مقاطعة عملية تسجيل الدخول.",
    ),
    "googleErrorProviderConfig": MessageLookupByLibrary.simpleMessage(
      "إعدادات المزوّد غير صالحة.",
    ),
    "googleErrorUiUnavailable": MessageLookupByLibrary.simpleMessage(
      "واجهة تسجيل الدخول غير متاحة.",
    ),
    "googleErrorUnknown": MessageLookupByLibrary.simpleMessage(
      "حدث خطأ غير معروف في تسجيل الدخول بحساب جوجل.",
    ),
    "googleErrorUserMismatch": MessageLookupByLibrary.simpleMessage(
      "الحساب المسجل لا يتطابق مع الحساب المختار.",
    ),
    "gram": m5,
    "haveAccount": MessageLookupByLibrary.simpleMessage("ألديك حساب بالفعل؟"),
    "hello": m6,
    "helloThere": MessageLookupByLibrary.simpleMessage("مرحباً بك!"),
    "home": MessageLookupByLibrary.simpleMessage("الرئيسية"),
    "hoursAgo": m7,
    "imageLabel": MessageLookupByLibrary.simpleMessage("صورة"),
    "infoLabel": MessageLookupByLibrary.simpleMessage("معلومات"),
    "invalidCredential": MessageLookupByLibrary.simpleMessage(
      "البريد الإلكتروني أو كلمة المرور غير صحيحة",
    ),
    "invalidEmail": MessageLookupByLibrary.simpleMessage(
      "صيغة البريد الإلكتروني غير صحيحة",
    ),
    "invalidPhone": MessageLookupByLibrary.simpleMessage("أدخل رقم صحيح"),
    "invalidVerificationCode": MessageLookupByLibrary.simpleMessage(
      "رمز التحقق غير صحيح",
    ),
    "invalidVerificationID": MessageLookupByLibrary.simpleMessage(
      "معرف التحقق غير صحيح",
    ),
    "itemAdded": MessageLookupByLibrary.simpleMessage(
      "تم إضافة المنتج بنجاح إلى السلة!",
    ),
    "itemRemovedLabel": MessageLookupByLibrary.simpleMessage("تم إزالة العنصر"),
    "itemsCount": m8,
    "justNow": MessageLookupByLibrary.simpleMessage("الآن"),
    "keywordsLabel": MessageLookupByLibrary.simpleMessage("كلمات مفتاحية"),
    "kilogram": m9,
    "languageLabel": MessageLookupByLibrary.simpleMessage("اللغة"),
    "leaveReviewTitle": MessageLookupByLibrary.simpleMessage("ترك رأي"),
    "liter": m10,
    "loadingLabel": MessageLookupByLibrary.simpleMessage("جاري التحميل..."),
    "loadingMessage": MessageLookupByLibrary.simpleMessage("جاري التحميل..."),
    "loginLabel": MessageLookupByLibrary.simpleMessage("تسجيل الدخول"),
    "logout": MessageLookupByLibrary.simpleMessage("تسجيل الخروج"),
    "manageAccount": MessageLookupByLibrary.simpleMessage("إدارة الحساب"),
    "materials": MessageLookupByLibrary.simpleMessage("المواد الخام"),
    "maxQuantityMessage": MessageLookupByLibrary.simpleMessage(
      "لقد وصلت إلى الحد الأقصى للكمية لهذا المنتج",
    ),
    "meter": m11,
    "milliliter": m12,
    "millimeter": m13,
    "minutesAgo": m14,
    "mobile": MessageLookupByLibrary.simpleMessage("الهاتف المحمول"),
    "monthsAgo": m15,
    "mostRecent": MessageLookupByLibrary.simpleMessage("الأحدث"),
    "mostRelevant": MessageLookupByLibrary.simpleMessage("الأكثر صلة"),
    "myAccount": MessageLookupByLibrary.simpleMessage("حسابي"),
    "myOrders": MessageLookupByLibrary.simpleMessage("طلباتي"),
    "nameLabel": MessageLookupByLibrary.simpleMessage("الاسم"),
    "networkRequestFailed": MessageLookupByLibrary.simpleMessage(
      "فشل الاتصال بالشبكة. تحقق من اتصالك وحاول مرة أخرى.",
    ),
    "noAccount": MessageLookupByLibrary.simpleMessage("أليس لديك حساب؟"),
    "noLabel": MessageLookupByLibrary.simpleMessage("لا"),
    "noOrdersFound": MessageLookupByLibrary.simpleMessage("لا توجد طلبات"),
    "noProductsFound": MessageLookupByLibrary.simpleMessage("لا توجد منتجات"),
    "noReviewsFound": MessageLookupByLibrary.simpleMessage(
      "لم يتم العثور على آراء",
    ),
    "notesLabel": MessageLookupByLibrary.simpleMessage("الملاحظات"),
    "operationNotAllowed": MessageLookupByLibrary.simpleMessage(
      "تسجيل الدخول بالبريد وكلمة المرور غير مفعل",
    ),
    "or": MessageLookupByLibrary.simpleMessage("أو"),
    "orderDate": MessageLookupByLibrary.simpleMessage("تاريخ الطلب"),
    "orderDetailsLabel": MessageLookupByLibrary.simpleMessage("تفاصيل الطلب"),
    "orderId": MessageLookupByLibrary.simpleMessage("رقم الطلب"),
    "orderPrice": MessageLookupByLibrary.simpleMessage("سعر الطلب"),
    "orderStatusTitle": MessageLookupByLibrary.simpleMessage("حالة الطلب"),
    "orderSuccess": MessageLookupByLibrary.simpleMessage("تم الطلب بنجاح!"),
    "orderSummaryLabel": MessageLookupByLibrary.simpleMessage("ملخص الطلب"),
    "orderTime": MessageLookupByLibrary.simpleMessage("وقت الطلب"),
    "orders": MessageLookupByLibrary.simpleMessage("الطلبات"),
    "other": MessageLookupByLibrary.simpleMessage("أخرى"),
    "outOfStockItemsMessage": MessageLookupByLibrary.simpleMessage(
      "بعض المنتجات نفدت من المخزون",
    ),
    "outOfStockLabel": MessageLookupByLibrary.simpleMessage("غير متاح"),
    "password": MessageLookupByLibrary.simpleMessage("كلمة المرور"),
    "passwordCharacterLong": MessageLookupByLibrary.simpleMessage(
      "يجب أن تتكون كلمة المرور من 6 أحرف على الأقل",
    ),
    "passwordNotMatch": MessageLookupByLibrary.simpleMessage(
      "كلمتا المرور غير متطابقتين",
    ),
    "pending": MessageLookupByLibrary.simpleMessage("قيد الانتظار"),
    "phone": MessageLookupByLibrary.simpleMessage("الهاتف"),
    "phoneLabel": MessageLookupByLibrary.simpleMessage("رقم الهاتف"),
    "piece": m16,
    "pincodeLabel": MessageLookupByLibrary.simpleMessage("الرمز البريدي"),
    "postLabel": MessageLookupByLibrary.simpleMessage("نشر"),
    "priceLabel": MessageLookupByLibrary.simpleMessage("السعر"),
    "priceRange": MessageLookupByLibrary.simpleMessage("نطاق السعر"),
    "proceedCheckout": MessageLookupByLibrary.simpleMessage("إتمام الطلب"),
    "productAddedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "تم إضافة المنتج بنجاح!",
    ),
    "productDetailsLabel": MessageLookupByLibrary.simpleMessage(
      "تفاصيل المنتج",
    ),
    "productPlaceholder": MessageLookupByLibrary.simpleMessage("منتج"),
    "productsLabel": MessageLookupByLibrary.simpleMessage("المنتجات"),
    "productsOutOfStock": MessageLookupByLibrary.simpleMessage(
      "بعض المنتجات غير متاحة في الوقت الحالي. يرجى إزالة المنتجات هذه من السلة أولاً!",
    ),
    "profileLabel": MessageLookupByLibrary.simpleMessage("الملف الشخصي"),
    "quantityLabel": MessageLookupByLibrary.simpleMessage("الكمية"),
    "ratingsCount": m17,
    "ratingsReviewsTitle": MessageLookupByLibrary.simpleMessage(
      "التقييمات والآراء",
    ),
    "reOrderLabel": MessageLookupByLibrary.simpleMessage("إعادة الطلب"),
    "register": MessageLookupByLibrary.simpleMessage("إنشاء حساب"),
    "registerSuccess": MessageLookupByLibrary.simpleMessage(
      "تم إنشاء الحساب بنجاح!",
    ),
    "rejectLabel": MessageLookupByLibrary.simpleMessage("رفض"),
    "rejected": MessageLookupByLibrary.simpleMessage("مرفوض"),
    "removeFromCartFailed": MessageLookupByLibrary.simpleMessage(
      "فشل إزالة المنتج من السلة",
    ),
    "removeFromCartLabel": MessageLookupByLibrary.simpleMessage(
      "إزالة من السلة",
    ),
    "removeFromCartSuccess": MessageLookupByLibrary.simpleMessage(
      "تم إزالة المنتج من السلة بنجاح",
    ),
    "removeFromFavouritesFailed": MessageLookupByLibrary.simpleMessage(
      "فشل إزالة المنتج من المفضلة",
    ),
    "removeFromFavouritesLabel": MessageLookupByLibrary.simpleMessage(
      "إزالة من المفضلة",
    ),
    "removeFromFavouritesSuccess": MessageLookupByLibrary.simpleMessage(
      "تم إزالة المنتج من المفضلة بنجاح",
    ),
    "removeItemFromCart": MessageLookupByLibrary.simpleMessage(
      "إذا كنت تريد إزالة هذا العنصر، اسحبه إلى اليسار أو اليمين",
    ),
    "requestedDeliveryDate": MessageLookupByLibrary.simpleMessage(
      "تاريخ التوصيل المطلوب",
    ),
    "requestedDeliveryTime": MessageLookupByLibrary.simpleMessage(
      "وقت التوصيل المطلوب",
    ),
    "resetLabel": MessageLookupByLibrary.simpleMessage("إعادة تعيين"),
    "resetPassword": MessageLookupByLibrary.simpleMessage(
      "إعادة تعيين كلمة المرور",
    ),
    "reviewAddedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "تم إضافة المراجعة بنجاح!",
    ),
    "reviewLabel": MessageLookupByLibrary.simpleMessage("المراجعة"),
    "reviewsArePublic": MessageLookupByLibrary.simpleMessage(
      "الآراء عامة وتتضمن اسم حسابك وصورته الشخصية.",
    ),
    "saveLabel": MessageLookupByLibrary.simpleMessage("حفظ"),
    "searchLabel": MessageLookupByLibrary.simpleMessage("بحث"),
    "searchPlaceholder": MessageLookupByLibrary.simpleMessage(
      "ما الذي تبحث عنه؟",
    ),
    "seeAllReviews": MessageLookupByLibrary.simpleMessage("عرض جميع الآراء"),
    "seeCart": MessageLookupByLibrary.simpleMessage("عرض السلة"),
    "seeMoreLabel": MessageLookupByLibrary.simpleMessage("عرض المزيد"),
    "seedColorsTitle": MessageLookupByLibrary.simpleMessage("ألوان الثيم"),
    "selectColorMessage": MessageLookupByLibrary.simpleMessage(
      "برجاء اختيار لون أولاً",
    ),
    "settings": MessageLookupByLibrary.simpleMessage("الإعدادات"),
    "shippingFeesLabel": MessageLookupByLibrary.simpleMessage("رسوم الشحن"),
    "signIn": MessageLookupByLibrary.simpleMessage("تسجيل الدخول"),
    "signInSuccess": MessageLookupByLibrary.simpleMessage(
      "تم تسجيل الدخول بنجاح!",
    ),
    "signUpLabel": MessageLookupByLibrary.simpleMessage("إنشاء حساب"),
    "similarProductsLabel": MessageLookupByLibrary.simpleMessage(
      "منتجات مماثلة",
    ),
    "somethingWrong": MessageLookupByLibrary.simpleMessage("حدث خطأ ما"),
    "sortByLabel": MessageLookupByLibrary.simpleMessage("ترتيب حسب"),
    "sortByNameAZ": MessageLookupByLibrary.simpleMessage("الاسم: أ-ي"),
    "sortByNameZA": MessageLookupByLibrary.simpleMessage("الاسم: ي-أ"),
    "sortByNewest": MessageLookupByLibrary.simpleMessage("الأحدث"),
    "sortByOldest": MessageLookupByLibrary.simpleMessage("الأقدم"),
    "sortByPopularity": MessageLookupByLibrary.simpleMessage("الأكثر شهرة"),
    "sortByPriceHighToLow": MessageLookupByLibrary.simpleMessage(
      "السعر: من الأعلى إلى الأقل",
    ),
    "sortByPriceLowToHigh": MessageLookupByLibrary.simpleMessage(
      "السعر: من الأقل إلى الأعلى",
    ),
    "specialsLabel": MessageLookupByLibrary.simpleMessage("الفئات المميزة"),
    "stateLabel": MessageLookupByLibrary.simpleMessage("المحافظة"),
    "statusLabel": MessageLookupByLibrary.simpleMessage("الحالة"),
    "stockQuantity": MessageLookupByLibrary.simpleMessage("كمية المخزون"),
    "storageErrorUnknown": MessageLookupByLibrary.simpleMessage(
      "حدث خطأ غير معروف في تخزين البيانات.",
    ),
    "streetLabel": MessageLookupByLibrary.simpleMessage("الشارع"),
    "successLabel": MessageLookupByLibrary.simpleMessage("نجاح"),
    "sureBack": MessageLookupByLibrary.simpleMessage(
      "هل أنت متأكد من الرجوع؟\nستفقد جميع التغييرات غير المحفوظة",
    ),
    "sureExit": MessageLookupByLibrary.simpleMessage(
      "هل أنت متأكد من الخروج من التطبيق؟",
    ),
    "switchDarkMode": MessageLookupByLibrary.simpleMessage(
      "تغيير إلى الوضع الليلي",
    ),
    "switchLightMode": MessageLookupByLibrary.simpleMessage(
      "تغيير إلى الوضع النهاري",
    ),
    "systemLanguage": MessageLookupByLibrary.simpleMessage("لغة النظام"),
    "themeTitle": MessageLookupByLibrary.simpleMessage("الثيم"),
    "tooManyRequests": MessageLookupByLibrary.simpleMessage(
      "محاولات كثيرة جدًا. يرجى الانتظار قليلاً قبل المحاولة مرة أخرى.",
    ),
    "totalLabel": MessageLookupByLibrary.simpleMessage("الإجمالي"),
    "typeLabel": MessageLookupByLibrary.simpleMessage("النوع"),
    "undo": MessageLookupByLibrary.simpleMessage("تراجع"),
    "unhandledErrorUnknown": MessageLookupByLibrary.simpleMessage(
      "حدث خطأ غير معروف.",
    ),
    "unitLabel": MessageLookupByLibrary.simpleMessage("الوحدة"),
    "unitPriceLabel": MessageLookupByLibrary.simpleMessage("سعر الوحدة"),
    "unknownAppErrorCode": MessageLookupByLibrary.simpleMessage(
      "خطأ تطبيق غير معروف",
    ),
    "unknownAppErrorMessage": MessageLookupByLibrary.simpleMessage(
      "حدث خطأ غير معروف في التطبيق.",
    ),
    "unknownAuthErrorCode": MessageLookupByLibrary.simpleMessage(
      "خطأ مصادقة غير معروف",
    ),
    "unknownAuthErrorMessage": MessageLookupByLibrary.simpleMessage(
      "حدث خطأ مصادقة غير معروف. يرجى المحاولة لاحقًا.",
    ),
    "unknownBackendErrorCode": MessageLookupByLibrary.simpleMessage(
      "خطأ خادم غير معروف",
    ),
    "unknownBackendErrorMessage": MessageLookupByLibrary.simpleMessage(
      "حدث خطأ غير معروف في الخادم.",
    ),
    "unknownDatabaseErrorCode": MessageLookupByLibrary.simpleMessage(
      "خطأ قاعدة بيانات غير معروف",
    ),
    "unknownFacebookErrorCode": MessageLookupByLibrary.simpleMessage(
      "خطأ فيسبوك غير معروف",
    ),
    "unknownFacebookErrorMessage": MessageLookupByLibrary.simpleMessage(
      "حدث خطأ غير معروف في فيسبوك. يرجى المحاولة لاحقًا.",
    ),
    "unknownGoogleErrorCode": MessageLookupByLibrary.simpleMessage(
      "خطأ جوجل غير معروف",
    ),
    "updateAppLabel": MessageLookupByLibrary.simpleMessage("تحديث التطبيق"),
    "updateAppMessage": MessageLookupByLibrary.simpleMessage(
      "يوجد إصدار جديد من التطبيق. يرجى تحديث التطبيق إلى أحدث إصدار.",
    ),
    "updateLabel": MessageLookupByLibrary.simpleMessage("تحديث"),
    "updatePriceLabel": MessageLookupByLibrary.simpleMessage("تحديث سعر"),
    "updateReviewLabel": MessageLookupByLibrary.simpleMessage("تعديل رأيك"),
    "userDisabled": MessageLookupByLibrary.simpleMessage(
      "تم تعطيل هذا الحساب من قِبل الإدارة",
    ),
    "userNotFound": MessageLookupByLibrary.simpleMessage(
      "لا يوجد حساب بهذه البيانات",
    ),
    "userTokenExpired": MessageLookupByLibrary.simpleMessage(
      "انتهت صلاحية الجلسة. يرجى تسجيل الدخول مرة أخرى.",
    ),
    "usersOrders": MessageLookupByLibrary.simpleMessage("طلبات المستخدمين"),
    "warningLabel": MessageLookupByLibrary.simpleMessage("تحذير"),
    "wasReviewHelpful": MessageLookupByLibrary.simpleMessage(
      "هل كانت هذه المراجعة مفيدة؟",
    ),
    "weakPassword": MessageLookupByLibrary.simpleMessage(
      "كلمة المرور ضعيفة جدًا",
    ),
    "weeksAgo": m18,
    "writeNotesAboutOrder": MessageLookupByLibrary.simpleMessage(
      "إذا كان لديك أي ملاحظات عن الطلب، يرجى كتابتها هنا",
    ),
    "writeReviewLabel": MessageLookupByLibrary.simpleMessage("كتابة رأي"),
    "wrongPassword": MessageLookupByLibrary.simpleMessage(
      "كلمة المرور غير صحيحة",
    ),
    "yearsAgo": m19,
    "yes": MessageLookupByLibrary.simpleMessage("نعم"),
    "youAreHereSince": MessageLookupByLibrary.simpleMessage("أنت هنا منذ يوم"),
    "youMayAlsoLike": MessageLookupByLibrary.simpleMessage("قد يعجبك أيضًا"),
  };
}
