// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ar locale. All the
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
  String get localeName => 'ar';

  static String m0(count) =>
      "${Intl.plural(count, zero: 'مافيش أقسام', one: 'قسم واحد', two: 'قسمين', few: '${count} أقسام', other: '${count} قسم')}";

  static String m1(count) => "${count} سنتي متر";

  static String m2(price) => "${price} جنيه";

  static String m3(count) =>
      "${Intl.plural(count, zero: 'النهار ده', one: 'من يوم', few: 'من ${count} أيام', other: 'من ${count} يوم')}";

  static String m4(count) =>
      "${Intl.plural(count, one: 'متبقي يوم واحد', two: 'متبقي يومين', few: 'متبقي ${count} أيام', other: 'متبقي ${count} يوم')}";

  static String m5(count) => "${count} جرام";

  static String m6(user) => "أهلاً يا ${user}!";

  static String m7(count) =>
      "${Intl.plural(count, zero: 'دلوقتي', one: 'من ساعة', few: 'من ${count} ساعات', other: 'من ${count} ساعة')}";

  static String m8(count) =>
      "${Intl.plural(count, zero: 'مافيش منتجات', one: 'منتج واحد', two: 'منتجين', few: '${count} منتجات', other: '${count} منتج')}";

  static String m9(count) => "${count} كيلو جرام";

  static String m10(count) => "${count} لتر";

  static String m11(count) => "${count} متر";

  static String m12(count) => "${count} مللي لتر";

  static String m13(count) => "${count} مللي متر";

  static String m14(count) =>
      "${Intl.plural(count, zero: 'دلوقتي', one: 'من دقيقة', few: 'من ${count} دقايق', other: 'من ${count} دقيقة')}";

  static String m15(count) =>
      "${Intl.plural(count, zero: 'الشهر ده', one: 'من شهر', few: 'من ${count} أشهر', other: 'من ${count} شهر')}";

  static String m16(count) =>
      "${Intl.plural(count, two: '2 قطعة', few: 'قطع ${count}', other: '${count} قطعة')}";

  static String m17(count) =>
      "${Intl.plural(count, zero: 'مافيش تقييمات', one: 'تقييم واحد', two: 'تقييمين', few: '${count} تقييمات', other: '${count} تقييم')}";

  static String m18(count) =>
      "${Intl.plural(count, zero: 'الأسبوع ده', one: 'من أسبوع', few: 'من ${count} أسابيع', other: 'من ${count} أسبوع')}";

  static String m19(count) =>
      "${Intl.plural(count, zero: 'السنة دي', one: 'من سنة', few: 'من ${count} سنوات', other: 'من ${count} سنة')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "about": MessageLookupByLibrary.simpleMessage("من نحن"),
    "acceptLabel": MessageLookupByLibrary.simpleMessage("قبول"),
    "accepted": MessageLookupByLibrary.simpleMessage("اتقبل"),
    "accountDeletedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "الأكونت اتحذف بنجاح!",
    ),
    "accountExistDifferentCredential": MessageLookupByLibrary.simpleMessage(
      "الأكونت موجود بس بطريقة تسجيل مختلفة",
    ),
    "accountUpdatedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "الأكونت اتحدث بنجاح!",
    ),
    "activateLabel": MessageLookupByLibrary.simpleMessage("تنشيط"),
    "addBrandLabel": MessageLookupByLibrary.simpleMessage("إضافة ماركة"),
    "addCategory": MessageLookupByLibrary.simpleMessage("أضف قسم"),
    "addLabel": MessageLookupByLibrary.simpleMessage("أضف"),
    "addPhoneNumber": MessageLookupByLibrary.simpleMessage("أضف رقم الموبايل"),
    "addPriceLabel": MessageLookupByLibrary.simpleMessage("إضافة سعر"),
    "addProductLabel": MessageLookupByLibrary.simpleMessage("إضافة منتج"),
    "addSpecialLabel": MessageLookupByLibrary.simpleMessage("إضافة قسم مميز"),
    "addToCartFailed": MessageLookupByLibrary.simpleMessage(
      "معرفش يضيف المنتج للعربية",
    ),
    "addToCartLabel": MessageLookupByLibrary.simpleMessage("أضف للعربية"),
    "addToCartSuccess": MessageLookupByLibrary.simpleMessage(
      "اتضاف للعربية بنجاح!",
    ),
    "addToFavouritesFailed": MessageLookupByLibrary.simpleMessage(
      "معرفش يضيف للمفضلة",
    ),
    "addToFavouritesLabel": MessageLookupByLibrary.simpleMessage("ضيف للمفضلة"),
    "addToFavouritesSuccess": MessageLookupByLibrary.simpleMessage(
      "اتضاف للمفضلة بنجاح!",
    ),
    "addToSpecialLabel": MessageLookupByLibrary.simpleMessage(
      "إضافة إلى الأقسام المميزة",
    ),
    "adding": MessageLookupByLibrary.simpleMessage("إضافة..."),
    "addressLabel": MessageLookupByLibrary.simpleMessage("العنوان"),
    "allCategories": MessageLookupByLibrary.simpleMessage("كل الأقسام"),
    "allLabel": MessageLookupByLibrary.simpleMessage("الكل"),
    "appDownloadedSuccessfullyMessage": MessageLookupByLibrary.simpleMessage(
      "تم تحميل الأبليكيشن بنجاح.",
    ),
    "appDownloadingMessage": MessageLookupByLibrary.simpleMessage(
      "الأبليكيشن بدأ التحميل. شوف إشعاراتك علشان تعرف التقدم.",
    ),
    "appTitle": MessageLookupByLibrary.simpleMessage("بيت الحلواني"),
    "applyLabel": MessageLookupByLibrary.simpleMessage("تطبيق"),
    "arabicLabel": MessageLookupByLibrary.simpleMessage("عربي"),
    "areaLabel": MessageLookupByLibrary.simpleMessage("المنطقة"),
    "backLabel": MessageLookupByLibrary.simpleMessage("رجوع"),
    "backendError400": MessageLookupByLibrary.simpleMessage("الطلب مش صح."),
    "backendError401": MessageLookupByLibrary.simpleMessage("مش مسموح لك."),
    "backendError403": MessageLookupByLibrary.simpleMessage("ممنوع الدخول."),
    "backendError404": MessageLookupByLibrary.simpleMessage(
      "الحاجة مش موجودة.",
    ),
    "backendError409": MessageLookupByLibrary.simpleMessage(
      "في تعارض: الحاجة موجودة خلاص.",
    ),
    "backendError500": MessageLookupByLibrary.simpleMessage(
      "غلط داخلي في السيرفر.",
    ),
    "backendError502": MessageLookupByLibrary.simpleMessage(
      "السيرفر وقع مؤقتًا.",
    ),
    "backendError503": MessageLookupByLibrary.simpleMessage(
      "الخدمة مش شغالة دلوقتي.",
    ),
    "backendError504": MessageLookupByLibrary.simpleMessage(
      "السيرفر مردش في الميعاد.",
    ),
    "brandNameLabel": MessageLookupByLibrary.simpleMessage("الماركة"),
    "brandsLabel": MessageLookupByLibrary.simpleMessage("الماركات"),
    "buildingNumberLabel": MessageLookupByLibrary.simpleMessage("رقم المبنى"),
    "cancelLabel": MessageLookupByLibrary.simpleMessage("إلغاء"),
    "cancelOrderLabel": MessageLookupByLibrary.simpleMessage("إلغاء الأوردر"),
    "cancelOrderMessage": MessageLookupByLibrary.simpleMessage(
      "متأكد إنك عايز تلغى الأوردر؟",
    ),
    "canceled": MessageLookupByLibrary.simpleMessage("اتلغى"),
    "cartEmptyMessage": MessageLookupByLibrary.simpleMessage(
      "العربية فاضية خالص!\nيلا نضيف حاجات حلوة",
    ),
    "cartTitle": MessageLookupByLibrary.simpleMessage("عربيتي"),
    "categories": MessageLookupByLibrary.simpleMessage("الأقسام"),
    "categoriesCount": m0,
    "categoryAddedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "القسم اتضاف بنجاح!",
    ),
    "categoryLabel": MessageLookupByLibrary.simpleMessage("القسم"),
    "centimeter": m1,
    "channelError": MessageLookupByLibrary.simpleMessage(
      "في مشكلة حصلت. جرب تاني بعد شوية",
    ),
    "checkEmail": MessageLookupByLibrary.simpleMessage("بص في الإيميل"),
    "checkoutLabel": MessageLookupByLibrary.simpleMessage("إتمام الأوردر"),
    "choosePaymentMethod": MessageLookupByLibrary.simpleMessage(
      "اختار طريقة الدفع!",
    ),
    "cityLabel": MessageLookupByLibrary.simpleMessage("المدينة"),
    "clearCartMessage": MessageLookupByLibrary.simpleMessage(
      "متأكد إنك عايز تفضي العربية كلها؟",
    ),
    "clearCartTitle": MessageLookupByLibrary.simpleMessage("إفراغ العربية"),
    "clearLabel": MessageLookupByLibrary.simpleMessage("مسح الكل"),
    "closeLabel": MessageLookupByLibrary.simpleMessage("إقفل"),
    "colorFilterLabel": MessageLookupByLibrary.simpleMessage("اللون"),
    "confirmPassword": MessageLookupByLibrary.simpleMessage("تأكيد الباسورد"),
    "contact": MessageLookupByLibrary.simpleMessage("كلمنا"),
    "continueFacebook": MessageLookupByLibrary.simpleMessage("كمل بفيسبوك"),
    "continueGoogle": MessageLookupByLibrary.simpleMessage("كمل بجوجل"),
    "continueGuest": MessageLookupByLibrary.simpleMessage("كمل من غير أكونت"),
    "continueLabel": MessageLookupByLibrary.simpleMessage("إستمرار"),
    "countLabel": MessageLookupByLibrary.simpleMessage("العدد"),
    "countryLabel": MessageLookupByLibrary.simpleMessage("البلد"),
    "currencyLabel": MessageLookupByLibrary.simpleMessage("ج"),
    "currencySymbol": m2,
    "databaseErrorAborted": MessageLookupByLibrary.simpleMessage(
      "العملية اتلغت.",
    ),
    "databaseErrorAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "الحاجة موجودة من بدري.",
    ),
    "databaseErrorCancelled": MessageLookupByLibrary.simpleMessage(
      "العملية اتكنسلت.",
    ),
    "databaseErrorDataLoss": MessageLookupByLibrary.simpleMessage(
      "البيانات ضاعت ومش هترجع.",
    ),
    "databaseErrorDeadlineExceeded": MessageLookupByLibrary.simpleMessage(
      "العملية خلّص وقتها.",
    ),
    "databaseErrorFailedPrecondition": MessageLookupByLibrary.simpleMessage(
      "العملية فشلت عشان في شرط مش متحقق.",
    ),
    "databaseErrorInternal": MessageLookupByLibrary.simpleMessage(
      "غلط داخلي في الداتابيز.",
    ),
    "databaseErrorInvalidArgument": MessageLookupByLibrary.simpleMessage(
      "باراميتر غلط.",
    ),
    "databaseErrorNotFound": MessageLookupByLibrary.simpleMessage(
      "مش لاقيين الحاجة.",
    ),
    "databaseErrorOk": MessageLookupByLibrary.simpleMessage(
      "تمام العملية نجحت.",
    ),
    "databaseErrorOutOfRange": MessageLookupByLibrary.simpleMessage(
      "الرقم خارج الرانج.",
    ),
    "databaseErrorPermissionDenied": MessageLookupByLibrary.simpleMessage(
      "ممنوع يا فندم.",
    ),
    "databaseErrorResourceExhausted": MessageLookupByLibrary.simpleMessage(
      "الموارد خلصت.",
    ),
    "databaseErrorUnauthenticated": MessageLookupByLibrary.simpleMessage(
      "لازم تسجل دخول الأول.",
    ),
    "databaseErrorUnavailable": MessageLookupByLibrary.simpleMessage(
      "الخدمة وقفة شوية.",
    ),
    "databaseErrorUnimplemented": MessageLookupByLibrary.simpleMessage(
      "الميزة دي مش موجودة.",
    ),
    "databaseErrorUnknown": MessageLookupByLibrary.simpleMessage(
      "حصل غلط في الداتابيز مش معروف.",
    ),
    "daysAgo": m3,
    "daysLeftLabel": m4,
    "defaultErrorMessage": MessageLookupByLibrary.simpleMessage("حصل غلط"),
    "defaultLabel": MessageLookupByLibrary.simpleMessage("افتراضي"),
    "deleteAccount": MessageLookupByLibrary.simpleMessage("حذف الأكونت"),
    "deleteAccountConfirmation": MessageLookupByLibrary.simpleMessage(
      "متأكد إنك عايز تمسح الأكونت؟",
    ),
    "deleteBrandLabel": MessageLookupByLibrary.simpleMessage("مسح الماركة"),
    "deleteBrandMessage": MessageLookupByLibrary.simpleMessage(
      "متأكد إنك عايز تحذف الماركة دي؟",
    ),
    "deleteLabel": MessageLookupByLibrary.simpleMessage("مسح"),
    "deleteSpecialLabel": MessageLookupByLibrary.simpleMessage("حذف قسم مميز"),
    "deleteSpecialMessage": MessageLookupByLibrary.simpleMessage(
      "متأكد إنك عايز تحذف القسم ده؟",
    ),
    "deliveredLabel": MessageLookupByLibrary.simpleMessage("وصل"),
    "deliveryTimeCantBeforeCurrentTime": MessageLookupByLibrary.simpleMessage(
      "الوقت المحدد للتسليم لازم يكون بعد الوقت الحالي!",
    ),
    "describeYourExperience": MessageLookupByLibrary.simpleMessage("صف تجربتك"),
    "description": MessageLookupByLibrary.simpleMessage(
      "بيت الحلواني متخصص في خامات ومعدات الحلواني على مستوى عالي جدًا. عندنا كل حاجة للحلويات الشرقي والشوكولاتة والجتوات زي المصانع بالظبط!",
    ),
    "descriptionLabel": MessageLookupByLibrary.simpleMessage("الوصف"),
    "doneLabel": MessageLookupByLibrary.simpleMessage("تم"),
    "downloading": MessageLookupByLibrary.simpleMessage("جاري التحميل..."),
    "editBrandLabel": MessageLookupByLibrary.simpleMessage("تعديل الماركة"),
    "editCategory": MessageLookupByLibrary.simpleMessage("تعديل القسم"),
    "editLabel": MessageLookupByLibrary.simpleMessage("تعديل"),
    "editProfileLabel": MessageLookupByLibrary.simpleMessage("تعديل الأكونت"),
    "editSpecialLabel": MessageLookupByLibrary.simpleMessage("تعديل قسم مميز"),
    "egyptianArabicLabel": MessageLookupByLibrary.simpleMessage("مصري"),
    "email": MessageLookupByLibrary.simpleMessage("الإيميل"),
    "emailAddress": MessageLookupByLibrary.simpleMessage(
      "yousef.saber128@gmail.com",
    ),
    "emailAlreadyUse": MessageLookupByLibrary.simpleMessage(
      "الإيميل ده مستخدم قبل كده",
    ),
    "emptyLabel": MessageLookupByLibrary.simpleMessage("فاضي"),
    "englishLabel": MessageLookupByLibrary.simpleMessage("إنجليزي"),
    "enterLabel": MessageLookupByLibrary.simpleMessage("ادخل"),
    "enterValidNumber": MessageLookupByLibrary.simpleMessage("اكتب رقم مضبوط"),
    "equipments": MessageLookupByLibrary.simpleMessage("العدد والأدوات"),
    "errorLabel": MessageLookupByLibrary.simpleMessage("غلط"),
    "errorOccurredLabel": MessageLookupByLibrary.simpleMessage("حصل غلط"),
    "errorOccurredPleaseCheckYourConnection":
        MessageLookupByLibrary.simpleMessage(
          "حصل غلط. شوف النت عندك وجرب تاني",
        ),
    "errorOccurredPleaseTryAgain": MessageLookupByLibrary.simpleMessage(
      "حصل غلط. جرب تاني",
    ),
    "errorOccurredPleaseTryLater": MessageLookupByLibrary.simpleMessage(
      "حصل غلط. جرب بعد شوية",
    ),
    "errorOccurredTryAgain": MessageLookupByLibrary.simpleMessage(
      "حصل غلط. جرب تاني",
    ),
    "errorOccurredTryLater": MessageLookupByLibrary.simpleMessage(
      "حصل غلط. جرب بعدين",
    ),
    "exit": MessageLookupByLibrary.simpleMessage("خروج"),
    "facebook": MessageLookupByLibrary.simpleMessage("فيسبوك"),
    "facebookPage": MessageLookupByLibrary.simpleMessage("BaytAlhalwaniPage"),
    "favourites": MessageLookupByLibrary.simpleMessage("المفضلة"),
    "feedbackHelpsMessage": MessageLookupByLibrary.simpleMessage(
      "رأيك يهمنا عشان نطور المنتجات والخدمة",
    ),
    "fieldRequired": MessageLookupByLibrary.simpleMessage("الحقل ده مطلوب"),
    "fieldsRequired": MessageLookupByLibrary.simpleMessage("كل الحقول مطلوبة"),
    "fillFields": MessageLookupByLibrary.simpleMessage("املا الحقول المطلوبة!"),
    "filterDialogTitle": MessageLookupByLibrary.simpleMessage("فلترة"),
    "followUpdateInstruction": MessageLookupByLibrary.simpleMessage(
      "شوف التعليمات لشوف كيف تحدث الأبليكيشن.",
    ),
    "forceUpdateAppMessage": MessageLookupByLibrary.simpleMessage(
      "الإصدار الحالي من الأبليكيشن قديم. حدث الأبلكيشن علشان تستمتع بيه.",
    ),
    "forgotPassword": MessageLookupByLibrary.simpleMessage("نسيت الباسورد؟"),
    "googleErrorCanceled": MessageLookupByLibrary.simpleMessage(
      "أنت اللي لغيت تسجيل الدخول.",
    ),
    "googleErrorClientConfig": MessageLookupByLibrary.simpleMessage(
      "إعدادات التطبيق غلط.",
    ),
    "googleErrorInterrupted": MessageLookupByLibrary.simpleMessage(
      "تسجيل الدخول اتقطع.",
    ),
    "googleErrorProviderConfig": MessageLookupByLibrary.simpleMessage(
      "إعدادات جوجل غلط.",
    ),
    "googleErrorUiUnavailable": MessageLookupByLibrary.simpleMessage(
      "شاشة تسجيل الدخول مش شغالة.",
    ),
    "googleErrorUnknown": MessageLookupByLibrary.simpleMessage(
      "حصل غلط في تسجيل الدخول بجوجل مش معروف.",
    ),
    "googleErrorUserMismatch": MessageLookupByLibrary.simpleMessage(
      "الأكونت اللي داخل مش هو اللي اخترته.",
    ),
    "gram": m5,
    "haveAccount": MessageLookupByLibrary.simpleMessage("عندك أكونت؟"),
    "hello": m6,
    "helloThere": MessageLookupByLibrary.simpleMessage("أهلاً وسهلاً!"),
    "home": MessageLookupByLibrary.simpleMessage("الرئيسية"),
    "hoursAgo": m7,
    "imageLabel": MessageLookupByLibrary.simpleMessage("صورة"),
    "infoLabel": MessageLookupByLibrary.simpleMessage("معلومات"),
    "invalidCredential": MessageLookupByLibrary.simpleMessage(
      "الإيميل أو الباسورد غلط",
    ),
    "invalidEmail": MessageLookupByLibrary.simpleMessage("الإيميل مش مكتوب صح"),
    "invalidPhone": MessageLookupByLibrary.simpleMessage("اكتب رقم مضبوط"),
    "invalidVerificationCode": MessageLookupByLibrary.simpleMessage(
      "كود التحقق غلط",
    ),
    "invalidVerificationID": MessageLookupByLibrary.simpleMessage(
      "معرف التحقق غلط",
    ),
    "itemAdded": MessageLookupByLibrary.simpleMessage(
      "المنتج إتضاف للسلة بنجاح!",
    ),
    "itemRemovedLabel": MessageLookupByLibrary.simpleMessage("المنتج اتشال"),
    "itemsCount": m8,
    "justNow": MessageLookupByLibrary.simpleMessage("دلوقتي"),
    "keywordsLabel": MessageLookupByLibrary.simpleMessage("كلمات مفتاحية"),
    "kilogram": m9,
    "languageLabel": MessageLookupByLibrary.simpleMessage("اللغة"),
    "leaveReviewTitle": MessageLookupByLibrary.simpleMessage("سيب تقييم"),
    "liter": m10,
    "loadingLabel": MessageLookupByLibrary.simpleMessage("بتحمل..."),
    "loadingMessage": MessageLookupByLibrary.simpleMessage("جاري التحميل..."),
    "loginLabel": MessageLookupByLibrary.simpleMessage("دخول"),
    "logout": MessageLookupByLibrary.simpleMessage("خروج"),
    "manageAccount": MessageLookupByLibrary.simpleMessage("إدارة الأكونت"),
    "materials": MessageLookupByLibrary.simpleMessage("الخامات"),
    "maxQuantityMessage": MessageLookupByLibrary.simpleMessage(
      "انت وصلت لأقصى كمية للمنتج ده",
    ),
    "meter": m11,
    "milliliter": m12,
    "millimeter": m13,
    "minutesAgo": m14,
    "mobile": MessageLookupByLibrary.simpleMessage("موبايل"),
    "monthsAgo": m15,
    "mostRecent": MessageLookupByLibrary.simpleMessage("الأحدث"),
    "mostRelevant": MessageLookupByLibrary.simpleMessage("الأكثر صلة"),
    "myAccount": MessageLookupByLibrary.simpleMessage("أكونتي"),
    "myOrders": MessageLookupByLibrary.simpleMessage("أوردراتي"),
    "nameLabel": MessageLookupByLibrary.simpleMessage("الاسم"),
    "networkRequestFailed": MessageLookupByLibrary.simpleMessage(
      "النت وقع. شوف النت وجرب تاني",
    ),
    "noAccount": MessageLookupByLibrary.simpleMessage("معندكش أكونت؟"),
    "noLabel": MessageLookupByLibrary.simpleMessage("لأ"),
    "noOrdersFound": MessageLookupByLibrary.simpleMessage("مافيش أوردرات"),
    "noProductsFound": MessageLookupByLibrary.simpleMessage("مافيش منتجات"),
    "noReviewsFound": MessageLookupByLibrary.simpleMessage(
      "مافيش ريفيوهات دلوقتي",
    ),
    "notesLabel": MessageLookupByLibrary.simpleMessage("الملاحظات"),
    "operationNotAllowed": MessageLookupByLibrary.simpleMessage(
      "تسجيل الدخول بالإيميل والباسورد مش مفعل",
    ),
    "or": MessageLookupByLibrary.simpleMessage("أو"),
    "orderDate": MessageLookupByLibrary.simpleMessage("تاريخ الأوردر"),
    "orderDetailsLabel": MessageLookupByLibrary.simpleMessage("تفاصيل الأوردر"),
    "orderId": MessageLookupByLibrary.simpleMessage("رقم الأوردر"),
    "orderPrice": MessageLookupByLibrary.simpleMessage("سعر الأوردر"),
    "orderStatusTitle": MessageLookupByLibrary.simpleMessage("حالة الطلب"),
    "orderSuccess": MessageLookupByLibrary.simpleMessage("الأوردر تم بنجاح!"),
    "orderSummaryLabel": MessageLookupByLibrary.simpleMessage("ملخص الأوردر"),
    "orderTime": MessageLookupByLibrary.simpleMessage("وقت الأوردر"),
    "orders": MessageLookupByLibrary.simpleMessage("الأوردرات"),
    "other": MessageLookupByLibrary.simpleMessage("تاني"),
    "outOfStockItemsMessage": MessageLookupByLibrary.simpleMessage(
      "في حاجات خلصانة من المخزون",
    ),
    "outOfStockLabel": MessageLookupByLibrary.simpleMessage("مش متوفر"),
    "password": MessageLookupByLibrary.simpleMessage("الباسورد"),
    "passwordCharacterLong": MessageLookupByLibrary.simpleMessage(
      "الباسورد لازم يكون 6 حروف على الأقل",
    ),
    "passwordNotMatch": MessageLookupByLibrary.simpleMessage(
      "الباسوردات مش زي بعض",
    ),
    "pending": MessageLookupByLibrary.simpleMessage("قيد الانتظار"),
    "phone": MessageLookupByLibrary.simpleMessage("تليفون"),
    "phoneLabel": MessageLookupByLibrary.simpleMessage("رقم الموبايل"),
    "phoneNumber": MessageLookupByLibrary.simpleMessage("+20 103 074 0775"),
    "piece": m16,
    "pincodeLabel": MessageLookupByLibrary.simpleMessage("الكود البريدي"),
    "postLabel": MessageLookupByLibrary.simpleMessage("انشر"),
    "priceLabel": MessageLookupByLibrary.simpleMessage("السعر"),
    "priceRange": MessageLookupByLibrary.simpleMessage("نطاق السعر"),
    "proceedCheckout": MessageLookupByLibrary.simpleMessage("إتمام الأوردر"),
    "productAddedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "المنتج إتضاف بنجاح!",
    ),
    "productDetailsLabel": MessageLookupByLibrary.simpleMessage(
      "تفاصيل المنتج",
    ),
    "productPlaceholder": MessageLookupByLibrary.simpleMessage("منتج"),
    "productsLabel": MessageLookupByLibrary.simpleMessage("المنتجات"),
    "productsOutOfStock": MessageLookupByLibrary.simpleMessage(
      "بعض المنتجات مش متاحة دلوقتي. امسحها من السلة الأول!",
    ),
    "profileLabel": MessageLookupByLibrary.simpleMessage("البروفايل"),
    "quantityLabel": MessageLookupByLibrary.simpleMessage("الكمية"),
    "ratingsCount": m17,
    "ratingsReviewsTitle": MessageLookupByLibrary.simpleMessage(
      "التقييمات والتعليقات",
    ),
    "reOrderLabel": MessageLookupByLibrary.simpleMessage("طلب الأوردر تاني"),
    "register": MessageLookupByLibrary.simpleMessage("إنشاء أكونت"),
    "registerSuccess": MessageLookupByLibrary.simpleMessage(
      "اتعمل الأكونت بنجاح!",
    ),
    "rejectLabel": MessageLookupByLibrary.simpleMessage("رفض"),
    "rejected": MessageLookupByLibrary.simpleMessage("اترفض"),
    "removeFromCartFailed": MessageLookupByLibrary.simpleMessage(
      "معرفش يشيل من العربية",
    ),
    "removeFromCartLabel": MessageLookupByLibrary.simpleMessage(
      "شيل من العربية",
    ),
    "removeFromCartSuccess": MessageLookupByLibrary.simpleMessage(
      "اتشال من العربية",
    ),
    "removeFromFavouritesFailed": MessageLookupByLibrary.simpleMessage(
      "معرفش يشيل من المفضلة",
    ),
    "removeFromFavouritesLabel": MessageLookupByLibrary.simpleMessage(
      "شيل من المفضلة",
    ),
    "removeFromFavouritesSuccess": MessageLookupByLibrary.simpleMessage(
      "اتشال من المفضلة",
    ),
    "removeItemFromCart": MessageLookupByLibrary.simpleMessage(
      "لو عايز تشيل المنتج ده، اسحبه لمين أو شمال",
    ),
    "requestedDeliveryDate": MessageLookupByLibrary.simpleMessage(
      "تاريخ التوصيل المطلوب",
    ),
    "requestedDeliveryTime": MessageLookupByLibrary.simpleMessage(
      "ميعاد التوصيل المطلوب",
    ),
    "resetLabel": MessageLookupByLibrary.simpleMessage("إعادة تعيين"),
    "resetPassword": MessageLookupByLibrary.simpleMessage("رجّع الباسورد"),
    "reviewAddedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "الريفيو إتضاف بنجاح!",
    ),
    "reviewLabel": MessageLookupByLibrary.simpleMessage("المراجعة"),
    "reviewsArePublic": MessageLookupByLibrary.simpleMessage(
      "التعليقات بتظهر للكل وبيبقى فيها اسمك وصورة أكونتك.",
    ),
    "saveLabel": MessageLookupByLibrary.simpleMessage("احفظ"),
    "searchLabel": MessageLookupByLibrary.simpleMessage("دور"),
    "searchPlaceholder": MessageLookupByLibrary.simpleMessage("بتدور على إيه؟"),
    "seeAllReviews": MessageLookupByLibrary.simpleMessage("شوف كل التقييمات"),
    "seeCart": MessageLookupByLibrary.simpleMessage("عرض السلة"),
    "seeMoreLabel": MessageLookupByLibrary.simpleMessage("عرض المزيد"),
    "seedColorsTitle": MessageLookupByLibrary.simpleMessage("ألوان الثيم"),
    "selectColorMessage": MessageLookupByLibrary.simpleMessage(
      "من فضلك اختار لون الأول",
    ),
    "settings": MessageLookupByLibrary.simpleMessage("الإعدادات"),
    "shippingFeesLabel": MessageLookupByLibrary.simpleMessage("مصاريف الشحن"),
    "signIn": MessageLookupByLibrary.simpleMessage("دخول"),
    "signInSuccess": MessageLookupByLibrary.simpleMessage(
      "اتسجل الدخول بنجاح!",
    ),
    "signUpLabel": MessageLookupByLibrary.simpleMessage("إنشاء أكونت"),
    "similarProductsLabel": MessageLookupByLibrary.simpleMessage(
      "منتجات متشابهة",
    ),
    "somethingWrong": MessageLookupByLibrary.simpleMessage("في حاجة غلط"),
    "sortByLabel": MessageLookupByLibrary.simpleMessage("ترتيب بحسب"),
    "sortByNameAZ": MessageLookupByLibrary.simpleMessage("الاسم: أ-ي"),
    "sortByNameZA": MessageLookupByLibrary.simpleMessage("الاسم: ي-أ"),
    "sortByNewest": MessageLookupByLibrary.simpleMessage("الأحدث"),
    "sortByOldest": MessageLookupByLibrary.simpleMessage("الأقدم"),
    "sortByPopularity": MessageLookupByLibrary.simpleMessage("الأكثر مبيعًا"),
    "sortByPriceHighToLow": MessageLookupByLibrary.simpleMessage(
      "السعر: من الأغلى",
    ),
    "sortByPriceLowToHigh": MessageLookupByLibrary.simpleMessage(
      "السعر: من الأرخص",
    ),
    "specialsLabel": MessageLookupByLibrary.simpleMessage("الأقسام المميزة"),
    "stateLabel": MessageLookupByLibrary.simpleMessage("المحافظة"),
    "statusLabel": MessageLookupByLibrary.simpleMessage("الحالة"),
    "stockQuantity": MessageLookupByLibrary.simpleMessage("كمية المخزون"),
    "storageErrorUnknown": MessageLookupByLibrary.simpleMessage(
      "حصل غلط في تخزين البيانات مش معروف.",
    ),
    "streetLabel": MessageLookupByLibrary.simpleMessage("الشارع"),
    "successLabel": MessageLookupByLibrary.simpleMessage("تمام"),
    "sureBack": MessageLookupByLibrary.simpleMessage(
      "متأكد إنك عايز ترجع؟\nكل التغييرات هتضيع",
    ),
    "sureExit": MessageLookupByLibrary.simpleMessage(
      "متأكد إنك عايز تطلع من التطبيق؟",
    ),
    "switchDarkMode": MessageLookupByLibrary.simpleMessage(
      "تغيير للوضع الليلي",
    ),
    "switchLightMode": MessageLookupByLibrary.simpleMessage(
      "تغيير للوضع النهاري",
    ),
    "systemLanguage": MessageLookupByLibrary.simpleMessage("لغة التليفون"),
    "themeTitle": MessageLookupByLibrary.simpleMessage("الثيم"),
    "tooManyRequests": MessageLookupByLibrary.simpleMessage(
      "محاولات كتير أوي. استنى شوية وبعدين جرب",
    ),
    "totalLabel": MessageLookupByLibrary.simpleMessage("الإجمالي"),
    "typeLabel": MessageLookupByLibrary.simpleMessage("النوع"),
    "undo": MessageLookupByLibrary.simpleMessage("رجّع"),
    "unhandledErrorUnknown": MessageLookupByLibrary.simpleMessage(
      "حصل غلط مش معروف.",
    ),
    "unitLabel": MessageLookupByLibrary.simpleMessage("الوحدة"),
    "unitPriceLabel": MessageLookupByLibrary.simpleMessage("سعر الوحدة"),
    "unknownAppErrorCode": MessageLookupByLibrary.simpleMessage(
      "غلط في التطبيق مش معروف",
    ),
    "unknownAppErrorMessage": MessageLookupByLibrary.simpleMessage(
      "حصل غلط في التطبيق مش معروف.",
    ),
    "unknownAuthErrorCode": MessageLookupByLibrary.simpleMessage(
      "غلط تسجيل دخول مش معروف",
    ),
    "unknownAuthErrorMessage": MessageLookupByLibrary.simpleMessage(
      "حصل غلط في تسجيل الدخول مش معروف. جرب تاني بعد شوية.",
    ),
    "unknownBackendErrorCode": MessageLookupByLibrary.simpleMessage(
      "غلط في السيرفر مش معروف",
    ),
    "unknownBackendErrorMessage": MessageLookupByLibrary.simpleMessage(
      "حصل غلط في السيرفر مش معروف.",
    ),
    "unknownDatabaseErrorCode": MessageLookupByLibrary.simpleMessage(
      "غلط في الداتابيز مش معروف",
    ),
    "unknownFacebookErrorCode": MessageLookupByLibrary.simpleMessage(
      "غلط فيسبوك مش معروف",
    ),
    "unknownFacebookErrorMessage": MessageLookupByLibrary.simpleMessage(
      "حصل غلط في فيسبوك مش معروف. جرب تاني بعدين.",
    ),
    "unknownGoogleErrorCode": MessageLookupByLibrary.simpleMessage(
      "غلط جوجل مش معروف",
    ),
    "updateAppLabel": MessageLookupByLibrary.simpleMessage("تحديث الأبليكيشن"),
    "updateAppMessage": MessageLookupByLibrary.simpleMessage(
      "فيه إصدار جديد من الأبليكيشن.",
    ),
    "updateLabel": MessageLookupByLibrary.simpleMessage("تحديث"),
    "updatePriceLabel": MessageLookupByLibrary.simpleMessage("تحديث سعر"),
    "updateReviewLabel": MessageLookupByLibrary.simpleMessage("عدّل تقييمك"),
    "userDisabled": MessageLookupByLibrary.simpleMessage("الأكونت ده اتعطل"),
    "userNotFound": MessageLookupByLibrary.simpleMessage(
      "مفيش أكونت بالبيانات دي",
    ),
    "userTokenExpired": MessageLookupByLibrary.simpleMessage(
      "الجلسة خلصت. سجل دخول تاني",
    ),
    "usersOrders": MessageLookupByLibrary.simpleMessage("أوردرات العملاء"),
    "warningLabel": MessageLookupByLibrary.simpleMessage("تحذير"),
    "wasReviewHelpful": MessageLookupByLibrary.simpleMessage(
      "الريفيو ده كانت مفيد؟",
    ),
    "weakPassword": MessageLookupByLibrary.simpleMessage("الباسورد ضعيف أوي"),
    "weeksAgo": m18,
    "writeNotesAboutOrder": MessageLookupByLibrary.simpleMessage(
      "لو عندك أي ملاحظات عن الأوردر، اكتبها هنا",
    ),
    "writeReviewLabel": MessageLookupByLibrary.simpleMessage("اكتب تقييم"),
    "wrongPassword": MessageLookupByLibrary.simpleMessage("الباسورد غلط"),
    "yearsAgo": m19,
    "yes": MessageLookupByLibrary.simpleMessage("أيوة"),
    "youAreHereSince": MessageLookupByLibrary.simpleMessage("انت هنا من يوم"),
    "youMayAlsoLike": MessageLookupByLibrary.simpleMessage("ممكن يعجبك كمان"),
  };
}
