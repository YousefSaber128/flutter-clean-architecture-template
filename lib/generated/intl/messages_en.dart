// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static String m0(count) =>
      "${Intl.plural(count, zero: 'No Categories', one: '1 Category', other: '${count} Categories')}";

  static String m1(count) =>
      "${Intl.plural(count, one: '1 Centimeter', other: '${count} Centimeters')}";

  static String m2(price) => "LE ${price}";

  static String m3(count) =>
      "${Intl.plural(count, zero: 'Today', one: '1 Day Ago', other: '${count} Days Ago')}";

  static String m4(count) =>
      "${Intl.plural(count, one: '1 Day Left', other: '${count} Days Left')}";

  static String m5(count) =>
      "${Intl.plural(count, one: '1 Gram', other: '${count} Grams')}";

  static String m6(user) => "Hello, ${user}!";

  static String m7(count) =>
      "${Intl.plural(count, zero: 'This Hour', one: '1 Hour Ago', other: '${count} Hours Ago')}";

  static String m8(count) =>
      "${Intl.plural(count, zero: 'No Items', one: '1 Item', other: '${count} Items')}";

  static String m9(count) =>
      "${Intl.plural(count, one: '1 Kilogram', other: '${count} Kilograms')}";

  static String m10(count) =>
      "${Intl.plural(count, one: '1 Liters', other: '${count} Liters')}";

  static String m11(count) =>
      "${Intl.plural(count, one: '1 Meter', other: '${count} Meters')}";

  static String m12(count) =>
      "${Intl.plural(count, one: '1 Mililiter', other: '${count} Mililiters')}";

  static String m13(count) =>
      "${Intl.plural(count, one: '1 Millimeter', other: '${count} Millimeters')}";

  static String m14(count) =>
      "${Intl.plural(count, zero: 'Just Now', one: '1 Minute Ago', other: '${count} Minutes Ago')}";

  static String m15(count) =>
      "${Intl.plural(count, zero: 'This Month', one: '1 Month Ago', other: '${count} Months Ago')}";

  static String m16(count) =>
      "${Intl.plural(count, one: '1 Piece', other: '${count} Pieces')}";

  static String m17(count) =>
      "${Intl.plural(count, zero: 'No Ratings', one: '1 Rating', other: '${count} Ratings')}";

  static String m18(count) =>
      "${Intl.plural(count, zero: 'This Week', one: '1 Week Ago', other: '${count} Weeks Ago')}";

  static String m19(count) =>
      "${Intl.plural(count, zero: 'This Year', one: '1 Year Ago', other: '${count} Years Ago')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "about": MessageLookupByLibrary.simpleMessage("About Us"),
    "acceptLabel": MessageLookupByLibrary.simpleMessage("Accept"),
    "accepted": MessageLookupByLibrary.simpleMessage("Accepted"),
    "accountDeletedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Account deleted successfully!",
    ),
    "accountExistDifferentCredential": MessageLookupByLibrary.simpleMessage(
      "An account already exists with a different sign-in method",
    ),
    "accountUpdatedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Account updated successfully!",
    ),
    "activateLabel": MessageLookupByLibrary.simpleMessage("Activate"),
    "addBrandLabel": MessageLookupByLibrary.simpleMessage("Add Brand"),
    "addCategory": MessageLookupByLibrary.simpleMessage("Add Category"),
    "addLabel": MessageLookupByLibrary.simpleMessage("Add"),
    "addPhoneNumber": MessageLookupByLibrary.simpleMessage("Add Phone Number"),
    "addPriceLabel": MessageLookupByLibrary.simpleMessage("Add Price"),
    "addProductLabel": MessageLookupByLibrary.simpleMessage("Add Product"),
    "addSpecialLabel": MessageLookupByLibrary.simpleMessage("Add Special"),
    "addToCartFailed": MessageLookupByLibrary.simpleMessage(
      "Failed to add item to cart",
    ),
    "addToCartLabel": MessageLookupByLibrary.simpleMessage("Add to Cart"),
    "addToCartSuccess": MessageLookupByLibrary.simpleMessage(
      "Added to cart successfully!",
    ),
    "addToFavouritesFailed": MessageLookupByLibrary.simpleMessage(
      "Failed to add to favourites",
    ),
    "addToFavouritesLabel": MessageLookupByLibrary.simpleMessage(
      "Add to Favourites",
    ),
    "addToFavouritesSuccess": MessageLookupByLibrary.simpleMessage(
      "Added to favourites successfully!",
    ),
    "addToSpecialLabel": MessageLookupByLibrary.simpleMessage("Add to Special"),
    "adding": MessageLookupByLibrary.simpleMessage("Adding..."),
    "addressLabel": MessageLookupByLibrary.simpleMessage("Address"),
    "allCategories": MessageLookupByLibrary.simpleMessage("All Categories"),
    "allLabel": MessageLookupByLibrary.simpleMessage("All"),
    "appDownloadedSuccessfullyMessage": MessageLookupByLibrary.simpleMessage(
      "The app has been downloaded successfully.",
    ),
    "appDownloadingMessage": MessageLookupByLibrary.simpleMessage(
      "The app is being downloaded. Check your notifications to see the progress.",
    ),
    "appTitle": MessageLookupByLibrary.simpleMessage("Bayt Al-Halwani"),
    "applyLabel": MessageLookupByLibrary.simpleMessage("Apply"),
    "arabicLabel": MessageLookupByLibrary.simpleMessage("العربية"),
    "areaLabel": MessageLookupByLibrary.simpleMessage("Area"),
    "backLabel": MessageLookupByLibrary.simpleMessage("Back"),
    "backendError400": MessageLookupByLibrary.simpleMessage("Invalid request."),
    "backendError401": MessageLookupByLibrary.simpleMessage(
      "You are not authorized.",
    ),
    "backendError403": MessageLookupByLibrary.simpleMessage(
      "Access forbidden.",
    ),
    "backendError404": MessageLookupByLibrary.simpleMessage(
      "Resource not found.",
    ),
    "backendError409": MessageLookupByLibrary.simpleMessage(
      "Conflict: The resource already exists.",
    ),
    "backendError500": MessageLookupByLibrary.simpleMessage(
      "Internal server error.",
    ),
    "backendError502": MessageLookupByLibrary.simpleMessage(
      "Bad gateway. The server is temporarily unavailable.",
    ),
    "backendError503": MessageLookupByLibrary.simpleMessage(
      "Service unavailable.",
    ),
    "backendError504": MessageLookupByLibrary.simpleMessage(
      "Gateway timeout. The server did not respond in time.",
    ),
    "brandNameLabel": MessageLookupByLibrary.simpleMessage("Brand"),
    "brandsLabel": MessageLookupByLibrary.simpleMessage("Brands"),
    "buildingNumberLabel": MessageLookupByLibrary.simpleMessage(
      "Building Number",
    ),
    "cancelLabel": MessageLookupByLibrary.simpleMessage("Cancel"),
    "cancelOrderLabel": MessageLookupByLibrary.simpleMessage(
      "Cancel the Order",
    ),
    "cancelOrderMessage": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to cancel this order?",
    ),
    "canceled": MessageLookupByLibrary.simpleMessage("Cancelled"),
    "cartEmptyMessage": MessageLookupByLibrary.simpleMessage(
      "Your cart is empty.\nStart shopping and add some delicious items!",
    ),
    "cartTitle": MessageLookupByLibrary.simpleMessage("My Cart"),
    "categories": MessageLookupByLibrary.simpleMessage("Categories"),
    "categoriesCount": m0,
    "categoryAddedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Category added successfully!",
    ),
    "categoryLabel": MessageLookupByLibrary.simpleMessage("Category"),
    "centimeter": m1,
    "channelError": MessageLookupByLibrary.simpleMessage(
      "An error occurred. Please try again later.",
    ),
    "checkEmail": MessageLookupByLibrary.simpleMessage("Check Your Email"),
    "checkoutLabel": MessageLookupByLibrary.simpleMessage("Checkout"),
    "choosePaymentMethod": MessageLookupByLibrary.simpleMessage(
      "Choose a payment method!",
    ),
    "cityLabel": MessageLookupByLibrary.simpleMessage("City"),
    "clearCartMessage": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to remove all items from your cart?",
    ),
    "clearCartTitle": MessageLookupByLibrary.simpleMessage("Clear Cart"),
    "clearLabel": MessageLookupByLibrary.simpleMessage("Clear All"),
    "closeLabel": MessageLookupByLibrary.simpleMessage("Close"),
    "colorFilterLabel": MessageLookupByLibrary.simpleMessage("Color"),
    "confirmPassword": MessageLookupByLibrary.simpleMessage("Confirm Password"),
    "contact": MessageLookupByLibrary.simpleMessage("Contact Us"),
    "continueFacebook": MessageLookupByLibrary.simpleMessage(
      "Continue with Facebook",
    ),
    "continueGoogle": MessageLookupByLibrary.simpleMessage(
      "Continue with Google",
    ),
    "continueGuest": MessageLookupByLibrary.simpleMessage("Continue as Guest"),
    "continueLabel": MessageLookupByLibrary.simpleMessage("Continue"),
    "countLabel": MessageLookupByLibrary.simpleMessage("Count"),
    "countryLabel": MessageLookupByLibrary.simpleMessage("Country"),
    "currencyLabel": MessageLookupByLibrary.simpleMessage("EGP"),
    "currencySymbol": m2,
    "databaseErrorAborted": MessageLookupByLibrary.simpleMessage(
      "The operation was aborted.",
    ),
    "databaseErrorAlreadyExists": MessageLookupByLibrary.simpleMessage(
      "The item already exists.",
    ),
    "databaseErrorCancelled": MessageLookupByLibrary.simpleMessage(
      "The operation was cancelled.",
    ),
    "databaseErrorDataLoss": MessageLookupByLibrary.simpleMessage(
      "Unrecoverable data loss occurred.",
    ),
    "databaseErrorDeadlineExceeded": MessageLookupByLibrary.simpleMessage(
      "Operation timed out.",
    ),
    "databaseErrorFailedPrecondition": MessageLookupByLibrary.simpleMessage(
      "Operation failed due to unmet conditions.",
    ),
    "databaseErrorInternal": MessageLookupByLibrary.simpleMessage(
      "Internal database error.",
    ),
    "databaseErrorInvalidArgument": MessageLookupByLibrary.simpleMessage(
      "Invalid parameter provided.",
    ),
    "databaseErrorNotFound": MessageLookupByLibrary.simpleMessage(
      "Resource not found.",
    ),
    "databaseErrorOk": MessageLookupByLibrary.simpleMessage(
      "Operation successful.",
    ),
    "databaseErrorOutOfRange": MessageLookupByLibrary.simpleMessage(
      "Value out of valid range.",
    ),
    "databaseErrorPermissionDenied": MessageLookupByLibrary.simpleMessage(
      "Permission denied.",
    ),
    "databaseErrorResourceExhausted": MessageLookupByLibrary.simpleMessage(
      "Resource limit reached.",
    ),
    "databaseErrorUnauthenticated": MessageLookupByLibrary.simpleMessage(
      "Authentication required.",
    ),
    "databaseErrorUnavailable": MessageLookupByLibrary.simpleMessage(
      "Service temporarily unavailable.",
    ),
    "databaseErrorUnimplemented": MessageLookupByLibrary.simpleMessage(
      "Feature not supported.",
    ),
    "databaseErrorUnknown": MessageLookupByLibrary.simpleMessage(
      "An unknown database error occurred.",
    ),
    "daysAgo": m3,
    "daysLeftLabel": m4,
    "defaultErrorMessage": MessageLookupByLibrary.simpleMessage(
      "An error occurred",
    ),
    "defaultLabel": MessageLookupByLibrary.simpleMessage("Default"),
    "deleteAccount": MessageLookupByLibrary.simpleMessage("Delete Account"),
    "deleteAccountConfirmation": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to delete your account?",
    ),
    "deleteBrandLabel": MessageLookupByLibrary.simpleMessage("Delete Brand"),
    "deleteBrandMessage": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to delete this brand?",
    ),
    "deleteLabel": MessageLookupByLibrary.simpleMessage("Delete"),
    "deleteSpecialLabel": MessageLookupByLibrary.simpleMessage(
      "Delete Special",
    ),
    "deleteSpecialMessage": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to delete this special?",
    ),
    "deliveredLabel": MessageLookupByLibrary.simpleMessage("Delivered"),
    "deliveryTimeCantBeforeCurrentTime": MessageLookupByLibrary.simpleMessage(
      "Selected delivery time cannot be before the current time",
    ),
    "describeYourExperience": MessageLookupByLibrary.simpleMessage(
      "Describe your experience",
    ),
    "description": MessageLookupByLibrary.simpleMessage(
      "Bayt Al-Halwani specializes in premium ingredients and professional equipment for traditional and modern confectionery. We provide everything you need to create authentic Middle Eastern sweets, gourmet chocolates, cookies, and cakes at home or professionally.",
    ),
    "descriptionLabel": MessageLookupByLibrary.simpleMessage("Description"),
    "doneLabel": MessageLookupByLibrary.simpleMessage("Done"),
    "downloading": MessageLookupByLibrary.simpleMessage("Downloading..."),
    "editBrandLabel": MessageLookupByLibrary.simpleMessage("Edit Brand"),
    "editCategory": MessageLookupByLibrary.simpleMessage("Edit Category"),
    "editLabel": MessageLookupByLibrary.simpleMessage("Edit"),
    "editProfileLabel": MessageLookupByLibrary.simpleMessage("Edit Profile"),
    "editSpecialLabel": MessageLookupByLibrary.simpleMessage("Edit Special"),
    "egyptianArabicLabel": MessageLookupByLibrary.simpleMessage(
      "Egyptian Arabic",
    ),
    "email": MessageLookupByLibrary.simpleMessage("Email"),
    "emailAddress": MessageLookupByLibrary.simpleMessage(
      "yousef.saber128@gmail.com",
    ),
    "emailAlreadyUse": MessageLookupByLibrary.simpleMessage(
      "This email is already registered",
    ),
    "emptyLabel": MessageLookupByLibrary.simpleMessage("Empty"),
    "englishLabel": MessageLookupByLibrary.simpleMessage("English"),
    "enterLabel": MessageLookupByLibrary.simpleMessage("Enter"),
    "enterValidNumber": MessageLookupByLibrary.simpleMessage(
      "Enter a valid number",
    ),
    "equipments": MessageLookupByLibrary.simpleMessage("Equipment & Tools"),
    "errorLabel": MessageLookupByLibrary.simpleMessage("Error"),
    "errorOccurredLabel": MessageLookupByLibrary.simpleMessage(
      "An error occurred",
    ),
    "errorOccurredPleaseCheckYourConnection":
        MessageLookupByLibrary.simpleMessage(
          "An error occurred. Please check your internet connection.",
        ),
    "errorOccurredPleaseTryAgain": MessageLookupByLibrary.simpleMessage(
      "An error occurred. Please try again.",
    ),
    "errorOccurredPleaseTryLater": MessageLookupByLibrary.simpleMessage(
      "An error occurred. Please try again later.",
    ),
    "errorOccurredTryAgain": MessageLookupByLibrary.simpleMessage(
      "An error occurred. Please try again.",
    ),
    "errorOccurredTryLater": MessageLookupByLibrary.simpleMessage(
      "An error occurred. Please try again later.",
    ),
    "exit": MessageLookupByLibrary.simpleMessage("Exit"),
    "facebook": MessageLookupByLibrary.simpleMessage("Facebook"),
    "facebookPage": MessageLookupByLibrary.simpleMessage("BaytAlhalwaniPage"),
    "favourites": MessageLookupByLibrary.simpleMessage("Favourites"),
    "feedbackHelpsMessage": MessageLookupByLibrary.simpleMessage(
      "Your feedback helps us improve our products and services.",
    ),
    "fieldRequired": MessageLookupByLibrary.simpleMessage(
      "This field is required",
    ),
    "fieldsRequired": MessageLookupByLibrary.simpleMessage(
      "All fields are required",
    ),
    "fillFields": MessageLookupByLibrary.simpleMessage(
      "Fill the required fields!",
    ),
    "filterDialogTitle": MessageLookupByLibrary.simpleMessage("Filter"),
    "followUpdateInstruction": MessageLookupByLibrary.simpleMessage(
      "Please follow the instructions to update the app.",
    ),
    "forceUpdateAppMessage": MessageLookupByLibrary.simpleMessage(
      "This version is out of date. Please update to the latest version to continue using the app.",
    ),
    "forgotPassword": MessageLookupByLibrary.simpleMessage("Forgot Password?"),
    "googleErrorCanceled": MessageLookupByLibrary.simpleMessage(
      "Sign-in was cancelled by the user.",
    ),
    "googleErrorClientConfig": MessageLookupByLibrary.simpleMessage(
      "Invalid client configuration.",
    ),
    "googleErrorInterrupted": MessageLookupByLibrary.simpleMessage(
      "Sign-in process was interrupted.",
    ),
    "googleErrorProviderConfig": MessageLookupByLibrary.simpleMessage(
      "Invalid provider configuration.",
    ),
    "googleErrorUiUnavailable": MessageLookupByLibrary.simpleMessage(
      "Sign-in interface is unavailable.",
    ),
    "googleErrorUnknown": MessageLookupByLibrary.simpleMessage(
      "An unknown Google sign-in error occurred.",
    ),
    "googleErrorUserMismatch": MessageLookupByLibrary.simpleMessage(
      "Signed-in user does not match the selected account.",
    ),
    "gram": m5,
    "haveAccount": MessageLookupByLibrary.simpleMessage(
      "Already have an account?",
    ),
    "hello": m6,
    "helloThere": MessageLookupByLibrary.simpleMessage("Hello there!"),
    "home": MessageLookupByLibrary.simpleMessage("Home"),
    "hoursAgo": m7,
    "imageLabel": MessageLookupByLibrary.simpleMessage("Image"),
    "infoLabel": MessageLookupByLibrary.simpleMessage("Info"),
    "invalidCredential": MessageLookupByLibrary.simpleMessage(
      "Incorrect email or password",
    ),
    "invalidEmail": MessageLookupByLibrary.simpleMessage(
      "Please enter a valid email address",
    ),
    "invalidPhone": MessageLookupByLibrary.simpleMessage(
      "Enter a valid phone number",
    ),
    "invalidVerificationCode": MessageLookupByLibrary.simpleMessage(
      "The verification code is invalid",
    ),
    "invalidVerificationID": MessageLookupByLibrary.simpleMessage(
      "The verification ID is invalid",
    ),
    "itemAdded": MessageLookupByLibrary.simpleMessage(
      "Item has been added to the cart!",
    ),
    "itemRemovedLabel": MessageLookupByLibrary.simpleMessage("Item Removed"),
    "itemsCount": m8,
    "justNow": MessageLookupByLibrary.simpleMessage("Just Now"),
    "keywordsLabel": MessageLookupByLibrary.simpleMessage("Keywords"),
    "kilogram": m9,
    "languageLabel": MessageLookupByLibrary.simpleMessage("Language"),
    "leaveReviewTitle": MessageLookupByLibrary.simpleMessage("Leave a Review"),
    "liter": m10,
    "loadingLabel": MessageLookupByLibrary.simpleMessage("Loading..."),
    "loadingMessage": MessageLookupByLibrary.simpleMessage("Loading..."),
    "loginLabel": MessageLookupByLibrary.simpleMessage("Sign In"),
    "logout": MessageLookupByLibrary.simpleMessage("Sign Out"),
    "manageAccount": MessageLookupByLibrary.simpleMessage("Manage Account"),
    "materials": MessageLookupByLibrary.simpleMessage(
      "Ingredients & Materials",
    ),
    "maxQuantityMessage": MessageLookupByLibrary.simpleMessage(
      "You have reached the maximum quantity for this product",
    ),
    "meter": m11,
    "milliliter": m12,
    "millimeter": m13,
    "minutesAgo": m14,
    "mobile": MessageLookupByLibrary.simpleMessage("Mobile"),
    "monthsAgo": m15,
    "mostRecent": MessageLookupByLibrary.simpleMessage("Most Recent"),
    "mostRelevant": MessageLookupByLibrary.simpleMessage("Most Relevant"),
    "myAccount": MessageLookupByLibrary.simpleMessage("My Account"),
    "myOrders": MessageLookupByLibrary.simpleMessage("My Orders"),
    "nameLabel": MessageLookupByLibrary.simpleMessage("Name"),
    "networkRequestFailed": MessageLookupByLibrary.simpleMessage(
      "Network error. Please check your connection and try again.",
    ),
    "noAccount": MessageLookupByLibrary.simpleMessage(
      "Don\'t have an account?",
    ),
    "noLabel": MessageLookupByLibrary.simpleMessage("No"),
    "noOrdersFound": MessageLookupByLibrary.simpleMessage("No orders found"),
    "noProductsFound": MessageLookupByLibrary.simpleMessage(
      "No products found",
    ),
    "noReviewsFound": MessageLookupByLibrary.simpleMessage("No reviews found"),
    "notesLabel": MessageLookupByLibrary.simpleMessage("Notes"),
    "operationNotAllowed": MessageLookupByLibrary.simpleMessage(
      "Email/password sign-in is disabled",
    ),
    "or": MessageLookupByLibrary.simpleMessage("OR"),
    "orderDate": MessageLookupByLibrary.simpleMessage("Order Date"),
    "orderDetailsLabel": MessageLookupByLibrary.simpleMessage("Order Details"),
    "orderId": MessageLookupByLibrary.simpleMessage("Order ID"),
    "orderPrice": MessageLookupByLibrary.simpleMessage("Order Price"),
    "orderStatusTitle": MessageLookupByLibrary.simpleMessage("Order Status"),
    "orderSuccess": MessageLookupByLibrary.simpleMessage(
      "Your order has been placed successfully!",
    ),
    "orderSummaryLabel": MessageLookupByLibrary.simpleMessage("Order Summary"),
    "orderTime": MessageLookupByLibrary.simpleMessage("Order Time"),
    "orders": MessageLookupByLibrary.simpleMessage("Orders"),
    "other": MessageLookupByLibrary.simpleMessage("Other"),
    "outOfStockItemsMessage": MessageLookupByLibrary.simpleMessage(
      "Some items are out of stock",
    ),
    "outOfStockLabel": MessageLookupByLibrary.simpleMessage("Out of Stock"),
    "password": MessageLookupByLibrary.simpleMessage("Password"),
    "passwordCharacterLong": MessageLookupByLibrary.simpleMessage(
      "Password must be at least 6 characters long",
    ),
    "passwordNotMatch": MessageLookupByLibrary.simpleMessage(
      "Passwords do not match",
    ),
    "pending": MessageLookupByLibrary.simpleMessage("Pending"),
    "phone": MessageLookupByLibrary.simpleMessage("Phone"),
    "phoneLabel": MessageLookupByLibrary.simpleMessage("Phone Number"),
    "phoneNumber": MessageLookupByLibrary.simpleMessage("+20 103 074 0775"),
    "piece": m16,
    "pincodeLabel": MessageLookupByLibrary.simpleMessage("Pincode"),
    "postLabel": MessageLookupByLibrary.simpleMessage("Post"),
    "priceLabel": MessageLookupByLibrary.simpleMessage("Price"),
    "priceRange": MessageLookupByLibrary.simpleMessage("Price Range"),
    "proceedCheckout": MessageLookupByLibrary.simpleMessage(
      "Proceed to Checkout",
    ),
    "productAddedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Product added successfully!",
    ),
    "productDetailsLabel": MessageLookupByLibrary.simpleMessage(
      "Product Details",
    ),
    "productPlaceholder": MessageLookupByLibrary.simpleMessage("Product"),
    "productsLabel": MessageLookupByLibrary.simpleMessage("Products"),
    "productsOutOfStock": MessageLookupByLibrary.simpleMessage(
      "Some products are out of stock. Remove them from the cart first!",
    ),
    "profileLabel": MessageLookupByLibrary.simpleMessage("Profile"),
    "quantityLabel": MessageLookupByLibrary.simpleMessage("Quantity"),
    "ratingsCount": m17,
    "ratingsReviewsTitle": MessageLookupByLibrary.simpleMessage(
      "Ratings & Reviews",
    ),
    "reOrderLabel": MessageLookupByLibrary.simpleMessage("Re-Order"),
    "register": MessageLookupByLibrary.simpleMessage("Create Account"),
    "registerSuccess": MessageLookupByLibrary.simpleMessage(
      "Account created successfully!",
    ),
    "rejectLabel": MessageLookupByLibrary.simpleMessage("Reject"),
    "rejected": MessageLookupByLibrary.simpleMessage("Rejected"),
    "removeFromCartFailed": MessageLookupByLibrary.simpleMessage(
      "Failed to remove from cart",
    ),
    "removeFromCartLabel": MessageLookupByLibrary.simpleMessage(
      "Remove from Cart",
    ),
    "removeFromCartSuccess": MessageLookupByLibrary.simpleMessage(
      "Removed from cart successfully",
    ),
    "removeFromFavouritesFailed": MessageLookupByLibrary.simpleMessage(
      "Failed to remove from favourites",
    ),
    "removeFromFavouritesLabel": MessageLookupByLibrary.simpleMessage(
      "Remove from Favourites",
    ),
    "removeFromFavouritesSuccess": MessageLookupByLibrary.simpleMessage(
      "Removed from favourites successfully",
    ),
    "removeItemFromCart": MessageLookupByLibrary.simpleMessage(
      "If you want to remove this item, swipe it to the left or to the right",
    ),
    "requestedDeliveryDate": MessageLookupByLibrary.simpleMessage(
      "Requested Delivery Date",
    ),
    "requestedDeliveryTime": MessageLookupByLibrary.simpleMessage(
      "Requested Delivery Time",
    ),
    "resetLabel": MessageLookupByLibrary.simpleMessage("Reset"),
    "resetPassword": MessageLookupByLibrary.simpleMessage("Reset Password"),
    "reviewAddedSuccessfully": MessageLookupByLibrary.simpleMessage(
      "Review added successfully!",
    ),
    "reviewLabel": MessageLookupByLibrary.simpleMessage("Review"),
    "reviewsArePublic": MessageLookupByLibrary.simpleMessage(
      "Reviews are public and include your name and profile photo.",
    ),
    "saveLabel": MessageLookupByLibrary.simpleMessage("Save"),
    "searchLabel": MessageLookupByLibrary.simpleMessage("Search"),
    "searchPlaceholder": MessageLookupByLibrary.simpleMessage(
      "What are you looking for?",
    ),
    "seeAllReviews": MessageLookupByLibrary.simpleMessage("See All Reviews"),
    "seeCart": MessageLookupByLibrary.simpleMessage("See Cart"),
    "seeMoreLabel": MessageLookupByLibrary.simpleMessage("See More"),
    "seedColorsTitle": MessageLookupByLibrary.simpleMessage("Seed Colors"),
    "selectColorMessage": MessageLookupByLibrary.simpleMessage(
      "Please select a color first",
    ),
    "settings": MessageLookupByLibrary.simpleMessage("Settings"),
    "shippingFeesLabel": MessageLookupByLibrary.simpleMessage("Shipping Fees"),
    "signIn": MessageLookupByLibrary.simpleMessage("Sign In"),
    "signInSuccess": MessageLookupByLibrary.simpleMessage(
      "Signed in successfully!",
    ),
    "signUpLabel": MessageLookupByLibrary.simpleMessage("Sign Up"),
    "similarProductsLabel": MessageLookupByLibrary.simpleMessage(
      "Similar Products",
    ),
    "somethingWrong": MessageLookupByLibrary.simpleMessage(
      "Something went wrong",
    ),
    "sortByLabel": MessageLookupByLibrary.simpleMessage("Sort By"),
    "sortByNameAZ": MessageLookupByLibrary.simpleMessage("Name: A-Z"),
    "sortByNameZA": MessageLookupByLibrary.simpleMessage("Name: Z-A"),
    "sortByNewest": MessageLookupByLibrary.simpleMessage("Newest"),
    "sortByOldest": MessageLookupByLibrary.simpleMessage("Oldest"),
    "sortByPopularity": MessageLookupByLibrary.simpleMessage("Most Popular"),
    "sortByPriceHighToLow": MessageLookupByLibrary.simpleMessage(
      "Price: High to Low",
    ),
    "sortByPriceLowToHigh": MessageLookupByLibrary.simpleMessage(
      "Price: Low to High",
    ),
    "specialsLabel": MessageLookupByLibrary.simpleMessage("Specials"),
    "stateLabel": MessageLookupByLibrary.simpleMessage("State / Governorate"),
    "statusLabel": MessageLookupByLibrary.simpleMessage("Status"),
    "stockQuantity": MessageLookupByLibrary.simpleMessage("Stock Quantity"),
    "storageErrorUnknown": MessageLookupByLibrary.simpleMessage(
      "An unknown storage error occurred.",
    ),
    "streetLabel": MessageLookupByLibrary.simpleMessage("Street"),
    "successLabel": MessageLookupByLibrary.simpleMessage("Success"),
    "sureBack": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to go back?\nAll unsaved changes will be lost.",
    ),
    "sureExit": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to exit the app?",
    ),
    "switchDarkMode": MessageLookupByLibrary.simpleMessage(
      "Switch to Dark Mode",
    ),
    "switchLightMode": MessageLookupByLibrary.simpleMessage(
      "Switch to Light Mode",
    ),
    "systemLanguage": MessageLookupByLibrary.simpleMessage("System Language"),
    "themeTitle": MessageLookupByLibrary.simpleMessage("Theme"),
    "tooManyRequests": MessageLookupByLibrary.simpleMessage(
      "Too many attempts. Please wait a moment before trying again.",
    ),
    "totalLabel": MessageLookupByLibrary.simpleMessage("Total"),
    "typeLabel": MessageLookupByLibrary.simpleMessage("Type"),
    "undo": MessageLookupByLibrary.simpleMessage("Undo"),
    "unhandledErrorUnknown": MessageLookupByLibrary.simpleMessage(
      "An unknown error occurred.",
    ),
    "unitLabel": MessageLookupByLibrary.simpleMessage("Unit"),
    "unitPriceLabel": MessageLookupByLibrary.simpleMessage("Unit Price"),
    "unknownAppErrorCode": MessageLookupByLibrary.simpleMessage(
      "unknown-app-error",
    ),
    "unknownAppErrorMessage": MessageLookupByLibrary.simpleMessage(
      "An unknown app error occurred.",
    ),
    "unknownAuthErrorCode": MessageLookupByLibrary.simpleMessage(
      "unknown-auth-error",
    ),
    "unknownAuthErrorMessage": MessageLookupByLibrary.simpleMessage(
      "An unknown authentication error occurred. Please try again later.",
    ),
    "unknownBackendErrorCode": MessageLookupByLibrary.simpleMessage(
      "unknown-backend-error",
    ),
    "unknownBackendErrorMessage": MessageLookupByLibrary.simpleMessage(
      "An unknown server error occurred.",
    ),
    "unknownDatabaseErrorCode": MessageLookupByLibrary.simpleMessage(
      "unknown-database-error",
    ),
    "unknownFacebookErrorCode": MessageLookupByLibrary.simpleMessage(
      "unknown-facebook-error",
    ),
    "unknownFacebookErrorMessage": MessageLookupByLibrary.simpleMessage(
      "An unknown Facebook error occurred. Please try again later.",
    ),
    "unknownGoogleErrorCode": MessageLookupByLibrary.simpleMessage(
      "unknown-google-error",
    ),
    "updateAppLabel": MessageLookupByLibrary.simpleMessage("Update App"),
    "updateAppMessage": MessageLookupByLibrary.simpleMessage(
      "A new version of the app is available. Please update to the latest version.",
    ),
    "updateLabel": MessageLookupByLibrary.simpleMessage("Update"),
    "updatePriceLabel": MessageLookupByLibrary.simpleMessage("Update Price"),
    "updateReviewLabel": MessageLookupByLibrary.simpleMessage("Update Review"),
    "userDisabled": MessageLookupByLibrary.simpleMessage(
      "This account has been disabled",
    ),
    "userNotFound": MessageLookupByLibrary.simpleMessage(
      "No account found with these credentials",
    ),
    "userTokenExpired": MessageLookupByLibrary.simpleMessage(
      "Your session has expired. Please sign in again.",
    ),
    "usersOrders": MessageLookupByLibrary.simpleMessage("Users\' Orders"),
    "warningLabel": MessageLookupByLibrary.simpleMessage("Warning"),
    "wasReviewHelpful": MessageLookupByLibrary.simpleMessage(
      "Was this review helpful?",
    ),
    "weakPassword": MessageLookupByLibrary.simpleMessage(
      "Password is too weak",
    ),
    "weeksAgo": m18,
    "writeNotesAboutOrder": MessageLookupByLibrary.simpleMessage(
      "If you have any notes about your order, please write them here",
    ),
    "writeReviewLabel": MessageLookupByLibrary.simpleMessage("Write a Review"),
    "wrongPassword": MessageLookupByLibrary.simpleMessage("Incorrect password"),
    "yearsAgo": m19,
    "yes": MessageLookupByLibrary.simpleMessage("Yes"),
    "youAreHereSince": MessageLookupByLibrary.simpleMessage(
      "You are here since",
    ),
    "youMayAlsoLike": MessageLookupByLibrary.simpleMessage("You May Also Like"),
  };
}
