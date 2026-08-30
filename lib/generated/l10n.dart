// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `About Us`
  String get about {
    return Intl.message('About Us', name: 'about', desc: '', args: []);
  }

  /// `Accepted`
  String get accepted {
    return Intl.message('Accepted', name: 'accepted', desc: '', args: []);
  }

  /// `An account already exists with a different sign-in method`
  String get accountExistDifferentCredential {
    return Intl.message(
      'An account already exists with a different sign-in method',
      name: 'accountExistDifferentCredential',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get addLabel {
    return Intl.message('Add', name: 'addLabel', desc: '', args: []);
  }

  /// `Address`
  String get addressLabel {
    return Intl.message('Address', name: 'addressLabel', desc: '', args: []);
  }

  /// `Failed to add item to cart`
  String get addToCartFailed {
    return Intl.message(
      'Failed to add item to cart',
      name: 'addToCartFailed',
      desc: '',
      args: [],
    );
  }

  /// `Add to Cart`
  String get addToCartLabel {
    return Intl.message(
      'Add to Cart',
      name: 'addToCartLabel',
      desc: '',
      args: [],
    );
  }

  /// `Added to cart successfully!`
  String get addToCartSuccess {
    return Intl.message(
      'Added to cart successfully!',
      name: 'addToCartSuccess',
      desc: '',
      args: [],
    );
  }

  /// `If you want to remove this item, swipe it to the left or to the right`
  String get removeItemFromCart {
    return Intl.message(
      'If you want to remove this item, swipe it to the left or to the right',
      name: 'removeItemFromCart',
      desc: '',
      args: [],
    );
  }

  /// `Failed to add to favourites`
  String get addToFavouritesFailed {
    return Intl.message(
      'Failed to add to favourites',
      name: 'addToFavouritesFailed',
      desc: '',
      args: [],
    );
  }

  /// `Add to Favourites`
  String get addToFavouritesLabel {
    return Intl.message(
      'Add to Favourites',
      name: 'addToFavouritesLabel',
      desc: '',
      args: [],
    );
  }

  /// `Added to favourites successfully!`
  String get addToFavouritesSuccess {
    return Intl.message(
      'Added to favourites successfully!',
      name: 'addToFavouritesSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Brands`
  String get brandsLabel {
    return Intl.message('Brands', name: 'brandsLabel', desc: '', args: []);
  }

  /// `Category added successfully!`
  String get categoryAddedSuccessfully {
    return Intl.message(
      'Category added successfully!',
      name: 'categoryAddedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Your order has been placed successfully!`
  String get orderSuccess {
    return Intl.message(
      'Your order has been placed successfully!',
      name: 'orderSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Add to Special`
  String get addToSpecialLabel {
    return Intl.message(
      'Add to Special',
      name: 'addToSpecialLabel',
      desc: '',
      args: [],
    );
  }

  /// `All Categories`
  String get allCategories {
    return Intl.message(
      'All Categories',
      name: 'allCategories',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get allLabel {
    return Intl.message('All', name: 'allLabel', desc: '', args: []);
  }

  /// `Add Product`
  String get addProductLabel {
    return Intl.message(
      'Add Product',
      name: 'addProductLabel',
      desc: '',
      args: [],
    );
  }

  /// `Apply`
  String get applyLabel {
    return Intl.message('Apply', name: 'applyLabel', desc: '', args: []);
  }

  /// `Reset`
  String get resetLabel {
    return Intl.message('Reset', name: 'resetLabel', desc: '', args: []);
  }

  /// `Cancel`
  String get cancelLabel {
    return Intl.message('Cancel', name: 'cancelLabel', desc: '', args: []);
  }

  /// `Ratings & Reviews`
  String get ratingsReviewsTitle {
    return Intl.message(
      'Ratings & Reviews',
      name: 'ratingsReviewsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Write a Review`
  String get writeReviewLabel {
    return Intl.message(
      'Write a Review',
      name: 'writeReviewLabel',
      desc: '',
      args: [],
    );
  }

  /// `Update Review`
  String get updateReviewLabel {
    return Intl.message(
      'Update Review',
      name: 'updateReviewLabel',
      desc: '',
      args: [],
    );
  }

  /// `See All Reviews`
  String get seeAllReviews {
    return Intl.message(
      'See All Reviews',
      name: 'seeAllReviews',
      desc: '',
      args: [],
    );
  }

  /// `Reviews are public and include your name and profile photo.`
  String get reviewsArePublic {
    return Intl.message(
      'Reviews are public and include your name and profile photo.',
      name: 'reviewsArePublic',
      desc: '',
      args: [],
    );
  }

  /// `No reviews found`
  String get noReviewsFound {
    return Intl.message(
      'No reviews found',
      name: 'noReviewsFound',
      desc: '',
      args: [],
    );
  }

  /// `If you have any notes about your order, please write them here`
  String get writeNotesAboutOrder {
    return Intl.message(
      'If you have any notes about your order, please write them here',
      name: 'writeNotesAboutOrder',
      desc: '',
      args: [],
    );
  }

  /// `Post`
  String get postLabel {
    return Intl.message('Post', name: 'postLabel', desc: '', args: []);
  }

  /// `Your feedback helps us improve our products and services.`
  String get feedbackHelpsMessage {
    return Intl.message(
      'Your feedback helps us improve our products and services.',
      name: 'feedbackHelpsMessage',
      desc: '',
      args: [],
    );
  }

  /// `Most Relevant`
  String get mostRelevant {
    return Intl.message(
      'Most Relevant',
      name: 'mostRelevant',
      desc: '',
      args: [],
    );
  }

  /// `Most Recent`
  String get mostRecent {
    return Intl.message('Most Recent', name: 'mostRecent', desc: '', args: []);
  }

  /// `Bayt Al-Halwani`
  String get appTitle {
    return Intl.message(
      'Bayt Al-Halwani',
      name: 'appTitle',
      desc: '',
      args: [],
    );
  }

  /// `العربية`
  String get arabicLabel {
    return Intl.message('العربية', name: 'arabicLabel', desc: '', args: []);
  }

  /// `Back`
  String get backLabel {
    return Intl.message('Back', name: 'backLabel', desc: '', args: []);
  }

  /// `Continue`
  String get continueLabel {
    return Intl.message('Continue', name: 'continueLabel', desc: '', args: []);
  }

  /// `Cancelled`
  String get canceled {
    return Intl.message('Cancelled', name: 'canceled', desc: '', args: []);
  }

  /// `My Cart`
  String get cartTitle {
    return Intl.message('My Cart', name: 'cartTitle', desc: '', args: []);
  }

  /// `Your cart is empty.\nStart shopping and add some delicious items!`
  String get cartEmptyMessage {
    return Intl.message(
      'Your cart is empty.\nStart shopping and add some delicious items!',
      name: 'cartEmptyMessage',
      desc: '',
      args: [],
    );
  }

  /// `Categories`
  String get categories {
    return Intl.message('Categories', name: 'categories', desc: '', args: []);
  }

  /// `{count, plural, one{1 Centimeter} other{{count} Centimeters}}`
  String centimeter(num count) {
    return Intl.plural(
      count,
      one: '1 Centimeter',
      other: '$count Centimeters',
      name: 'centimeter',
      desc: '',
      args: [count],
    );
  }

  /// `Close`
  String get closeLabel {
    return Intl.message('Close', name: 'closeLabel', desc: '', args: []);
  }

  /// `Category`
  String get categoryLabel {
    return Intl.message('Category', name: 'categoryLabel', desc: '', args: []);
  }

  /// `An error occurred. Please try again later.`
  String get channelError {
    return Intl.message(
      'An error occurred. Please try again later.',
      name: 'channelError',
      desc: '',
      args: [],
    );
  }

  /// `Check Your Email`
  String get checkEmail {
    return Intl.message(
      'Check Your Email',
      name: 'checkEmail',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to remove all items from your cart?`
  String get clearCartMessage {
    return Intl.message(
      'Are you sure you want to remove all items from your cart?',
      name: 'clearCartMessage',
      desc: '',
      args: [],
    );
  }

  /// `Clear Cart`
  String get clearCartTitle {
    return Intl.message(
      'Clear Cart',
      name: 'clearCartTitle',
      desc: '',
      args: [],
    );
  }

  /// `Clear All`
  String get clearLabel {
    return Intl.message('Clear All', name: 'clearLabel', desc: '', args: []);
  }

  /// `Checkout`
  String get checkoutLabel {
    return Intl.message('Checkout', name: 'checkoutLabel', desc: '', args: []);
  }

  /// `Proceed to Checkout`
  String get proceedCheckout {
    return Intl.message(
      'Proceed to Checkout',
      name: 'proceedCheckout',
      desc: '',
      args: [],
    );
  }

  /// `Choose a payment method!`
  String get choosePaymentMethod {
    return Intl.message(
      'Choose a payment method!',
      name: 'choosePaymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Fill the required fields!`
  String get fillFields {
    return Intl.message(
      'Fill the required fields!',
      name: 'fillFields',
      desc: '',
      args: [],
    );
  }

  /// `Selected delivery time cannot be before the current time`
  String get deliveryTimeCantBeforeCurrentTime {
    return Intl.message(
      'Selected delivery time cannot be before the current time',
      name: 'deliveryTimeCantBeforeCurrentTime',
      desc: '',
      args: [],
    );
  }

  /// `Some products are out of stock. Remove them from the cart first!`
  String get productsOutOfStock {
    return Intl.message(
      'Some products are out of stock. Remove them from the cart first!',
      name: 'productsOutOfStock',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Password`
  String get confirmPassword {
    return Intl.message(
      'Confirm Password',
      name: 'confirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Contact Us`
  String get contact {
    return Intl.message('Contact Us', name: 'contact', desc: '', args: []);
  }

  /// `yousef.saber128@gmail.com`
  String get emailAddress {
    return Intl.message(
      'yousef.saber128@gmail.com',
      name: 'emailAddress',
      desc: '',
      args: [],
    );
  }

  /// `+20 103 074 0775`
  String get phoneNumber {
    return Intl.message(
      '+20 103 074 0775',
      name: 'phoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `BaytAlhalwaniPage`
  String get facebookPage {
    return Intl.message(
      'BaytAlhalwaniPage',
      name: 'facebookPage',
      desc: '',
      args: [],
    );
  }

  /// `Continue with Facebook`
  String get continueFacebook {
    return Intl.message(
      'Continue with Facebook',
      name: 'continueFacebook',
      desc: '',
      args: [],
    );
  }

  /// `Continue with Google`
  String get continueGoogle {
    return Intl.message(
      'Continue with Google',
      name: 'continueGoogle',
      desc: '',
      args: [],
    );
  }

  /// `Continue as Guest`
  String get continueGuest {
    return Intl.message(
      'Continue as Guest',
      name: 'continueGuest',
      desc: '',
      args: [],
    );
  }

  /// `Country`
  String get countryLabel {
    return Intl.message('Country', name: 'countryLabel', desc: '', args: []);
  }

  /// `EGP`
  String get currencyLabel {
    return Intl.message('EGP', name: 'currencyLabel', desc: '', args: []);
  }

  /// `Delete`
  String get deleteLabel {
    return Intl.message('Delete', name: 'deleteLabel', desc: '', args: []);
  }

  /// `Delivered`
  String get deliveredLabel {
    return Intl.message(
      'Delivered',
      name: 'deliveredLabel',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get doneLabel {
    return Intl.message('Done', name: 'doneLabel', desc: '', args: []);
  }

  /// `Accept`
  String get acceptLabel {
    return Intl.message('Accept', name: 'acceptLabel', desc: '', args: []);
  }

  /// `Reject`
  String get rejectLabel {
    return Intl.message('Reject', name: 'rejectLabel', desc: '', args: []);
  }

  /// `Bayt Al-Halwani specializes in premium ingredients and professional equipment for traditional and modern confectionery. We provide everything you need to create authentic Middle Eastern sweets, gourmet chocolates, cookies, and cakes at home or professionally.`
  String get description {
    return Intl.message(
      'Bayt Al-Halwani specializes in premium ingredients and professional equipment for traditional and modern confectionery. We provide everything you need to create authentic Middle Eastern sweets, gourmet chocolates, cookies, and cakes at home or professionally.',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get descriptionLabel {
    return Intl.message(
      'Description',
      name: 'descriptionLabel',
      desc: '',
      args: [],
    );
  }

  /// `Edit Category`
  String get editCategory {
    return Intl.message(
      'Edit Category',
      name: 'editCategory',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get editLabel {
    return Intl.message('Edit', name: 'editLabel', desc: '', args: []);
  }

  /// `Egyptian Arabic`
  String get egyptianArabicLabel {
    return Intl.message(
      'Egyptian Arabic',
      name: 'egyptianArabicLabel',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message('Email', name: 'email', desc: '', args: []);
  }

  /// `This email is already registered`
  String get emailAlreadyUse {
    return Intl.message(
      'This email is already registered',
      name: 'emailAlreadyUse',
      desc: '',
      args: [],
    );
  }

  /// `Empty`
  String get emptyLabel {
    return Intl.message('Empty', name: 'emptyLabel', desc: '', args: []);
  }

  /// `English`
  String get englishLabel {
    return Intl.message('English', name: 'englishLabel', desc: '', args: []);
  }

  /// `Enter`
  String get enterLabel {
    return Intl.message('Enter', name: 'enterLabel', desc: '', args: []);
  }

  /// `Equipment & Tools`
  String get equipments {
    return Intl.message(
      'Equipment & Tools',
      name: 'equipments',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get errorLabel {
    return Intl.message('Error', name: 'errorLabel', desc: '', args: []);
  }

  /// `An error occurred`
  String get errorOccurredLabel {
    return Intl.message(
      'An error occurred',
      name: 'errorOccurredLabel',
      desc: '',
      args: [],
    );
  }

  /// `An error occurred. Please check your internet connection.`
  String get errorOccurredPleaseCheckYourConnection {
    return Intl.message(
      'An error occurred. Please check your internet connection.',
      name: 'errorOccurredPleaseCheckYourConnection',
      desc: '',
      args: [],
    );
  }

  /// `An error occurred. Please try again.`
  String get errorOccurredPleaseTryAgain {
    return Intl.message(
      'An error occurred. Please try again.',
      name: 'errorOccurredPleaseTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `An error occurred. Please try again later.`
  String get errorOccurredPleaseTryLater {
    return Intl.message(
      'An error occurred. Please try again later.',
      name: 'errorOccurredPleaseTryLater',
      desc: '',
      args: [],
    );
  }

  /// `An error occurred. Please try again.`
  String get errorOccurredTryAgain {
    return Intl.message(
      'An error occurred. Please try again.',
      name: 'errorOccurredTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `An error occurred. Please try again later.`
  String get errorOccurredTryLater {
    return Intl.message(
      'An error occurred. Please try again later.',
      name: 'errorOccurredTryLater',
      desc: '',
      args: [],
    );
  }

  /// `Exit`
  String get exit {
    return Intl.message('Exit', name: 'exit', desc: '', args: []);
  }

  /// `Facebook`
  String get facebook {
    return Intl.message('Facebook', name: 'facebook', desc: '', args: []);
  }

  /// `Favourites`
  String get favourites {
    return Intl.message('Favourites', name: 'favourites', desc: '', args: []);
  }

  /// `This field is required`
  String get fieldRequired {
    return Intl.message(
      'This field is required',
      name: 'fieldRequired',
      desc: '',
      args: [],
    );
  }

  /// `All fields are required`
  String get fieldsRequired {
    return Intl.message(
      'All fields are required',
      name: 'fieldsRequired',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password?`
  String get forgotPassword {
    return Intl.message(
      'Forgot Password?',
      name: 'forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, one{1 Gram} other{{count} Grams}}`
  String gram(num count) {
    return Intl.plural(
      count,
      one: '1 Gram',
      other: '$count Grams',
      name: 'gram',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, zero{No Items} one{1 Item} other{{count} Items}}`
  String itemsCount(num count) {
    return Intl.plural(
      count,
      zero: 'No Items',
      one: '1 Item',
      other: '$count Items',
      name: 'itemsCount',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, zero{No Categories} one{1 Category} other{{count} Categories}}`
  String categoriesCount(num count) {
    return Intl.plural(
      count,
      zero: 'No Categories',
      one: '1 Category',
      other: '$count Categories',
      name: 'categoriesCount',
      desc: '',
      args: [count],
    );
  }

  /// `This version is out of date. Please update to the latest version to continue using the app.`
  String get forceUpdateAppMessage {
    return Intl.message(
      'This version is out of date. Please update to the latest version to continue using the app.',
      name: 'forceUpdateAppMessage',
      desc: '',
      args: [],
    );
  }

  /// `Please follow the instructions to update the app.`
  String get followUpdateInstruction {
    return Intl.message(
      'Please follow the instructions to update the app.',
      name: 'followUpdateInstruction',
      desc: '',
      args: [],
    );
  }

  /// `Downloading...`
  String get downloading {
    return Intl.message(
      'Downloading...',
      name: 'downloading',
      desc: '',
      args: [],
    );
  }

  /// `Update App`
  String get updateAppLabel {
    return Intl.message(
      'Update App',
      name: 'updateAppLabel',
      desc: '',
      args: [],
    );
  }

  /// `A new version of the app is available. Please update to the latest version.`
  String get updateAppMessage {
    return Intl.message(
      'A new version of the app is available. Please update to the latest version.',
      name: 'updateAppMessage',
      desc: '',
      args: [],
    );
  }

  /// `The app has been downloaded successfully.`
  String get appDownloadedSuccessfullyMessage {
    return Intl.message(
      'The app has been downloaded successfully.',
      name: 'appDownloadedSuccessfullyMessage',
      desc: '',
      args: [],
    );
  }

  /// `The app is being downloaded. Check your notifications to see the progress.`
  String get appDownloadingMessage {
    return Intl.message(
      'The app is being downloaded. Check your notifications to see the progress.',
      name: 'appDownloadingMessage',
      desc: '',
      args: [],
    );
  }

  /// `Already have an account?`
  String get haveAccount {
    return Intl.message(
      'Already have an account?',
      name: 'haveAccount',
      desc: '',
      args: [],
    );
  }

  /// `Hello, {user}!`
  String hello(Object user) {
    return Intl.message('Hello, $user!', name: 'hello', desc: '', args: [user]);
  }

  /// `Hello there!`
  String get helloThere {
    return Intl.message('Hello there!', name: 'helloThere', desc: '', args: []);
  }

  /// `Home`
  String get home {
    return Intl.message('Home', name: 'home', desc: '', args: []);
  }

  /// `Image`
  String get imageLabel {
    return Intl.message('Image', name: 'imageLabel', desc: '', args: []);
  }

  /// `Info`
  String get infoLabel {
    return Intl.message('Info', name: 'infoLabel', desc: '', args: []);
  }

  /// `Incorrect email or password`
  String get invalidCredential {
    return Intl.message(
      'Incorrect email or password',
      name: 'invalidCredential',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid email address`
  String get invalidEmail {
    return Intl.message(
      'Please enter a valid email address',
      name: 'invalidEmail',
      desc: '',
      args: [],
    );
  }

  /// `The verification code is invalid`
  String get invalidVerificationCode {
    return Intl.message(
      'The verification code is invalid',
      name: 'invalidVerificationCode',
      desc: '',
      args: [],
    );
  }

  /// `The verification ID is invalid`
  String get invalidVerificationID {
    return Intl.message(
      'The verification ID is invalid',
      name: 'invalidVerificationID',
      desc: '',
      args: [],
    );
  }

  /// `Item Removed`
  String get itemRemovedLabel {
    return Intl.message(
      'Item Removed',
      name: 'itemRemovedLabel',
      desc: '',
      args: [],
    );
  }

  /// `Keywords`
  String get keywordsLabel {
    return Intl.message('Keywords', name: 'keywordsLabel', desc: '', args: []);
  }

  /// `{count, plural, one{1 Kilogram} other{{count} Kilograms}}`
  String kilogram(num count) {
    return Intl.plural(
      count,
      one: '1 Kilogram',
      other: '$count Kilograms',
      name: 'kilogram',
      desc: '',
      args: [count],
    );
  }

  /// `Language`
  String get languageLabel {
    return Intl.message('Language', name: 'languageLabel', desc: '', args: []);
  }

  /// `Leave a Review`
  String get leaveReviewTitle {
    return Intl.message(
      'Leave a Review',
      name: 'leaveReviewTitle',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, one{1 Liters} other{{count} Liters}}`
  String liter(num count) {
    return Intl.plural(
      count,
      one: '1 Liters',
      other: '$count Liters',
      name: 'liter',
      desc: '',
      args: [count],
    );
  }

  /// `Loading...`
  String get loadingLabel {
    return Intl.message('Loading...', name: 'loadingLabel', desc: '', args: []);
  }

  /// `Sign In`
  String get loginLabel {
    return Intl.message('Sign In', name: 'loginLabel', desc: '', args: []);
  }

  /// `Sign Out`
  String get logout {
    return Intl.message('Sign Out', name: 'logout', desc: '', args: []);
  }

  /// `Manage Account`
  String get manageAccount {
    return Intl.message(
      'Manage Account',
      name: 'manageAccount',
      desc: '',
      args: [],
    );
  }

  /// `Ingredients & Materials`
  String get materials {
    return Intl.message(
      'Ingredients & Materials',
      name: 'materials',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, one{1 Meter} other{{count} Meters}}`
  String meter(num count) {
    return Intl.plural(
      count,
      one: '1 Meter',
      other: '$count Meters',
      name: 'meter',
      desc: '',
      args: [count],
    );
  }

  /// `Add Category`
  String get addCategory {
    return Intl.message(
      'Add Category',
      name: 'addCategory',
      desc: '',
      args: [],
    );
  }

  /// `Add Phone Number`
  String get addPhoneNumber {
    return Intl.message(
      'Add Phone Number',
      name: 'addPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Sort By`
  String get sortByLabel {
    return Intl.message('Sort By', name: 'sortByLabel', desc: '', args: []);
  }

  /// `Name: A-Z`
  String get sortByNameAZ {
    return Intl.message('Name: A-Z', name: 'sortByNameAZ', desc: '', args: []);
  }

  /// `Name: Z-A`
  String get sortByNameZA {
    return Intl.message('Name: Z-A', name: 'sortByNameZA', desc: '', args: []);
  }

  /// `Price: Low to High`
  String get sortByPriceLowToHigh {
    return Intl.message(
      'Price: Low to High',
      name: 'sortByPriceLowToHigh',
      desc: '',
      args: [],
    );
  }

  /// `Price: High to Low`
  String get sortByPriceHighToLow {
    return Intl.message(
      'Price: High to Low',
      name: 'sortByPriceHighToLow',
      desc: '',
      args: [],
    );
  }

  /// `Newest`
  String get sortByNewest {
    return Intl.message('Newest', name: 'sortByNewest', desc: '', args: []);
  }

  /// `Oldest`
  String get sortByOldest {
    return Intl.message('Oldest', name: 'sortByOldest', desc: '', args: []);
  }

  /// `Most Popular`
  String get sortByPopularity {
    return Intl.message(
      'Most Popular',
      name: 'sortByPopularity',
      desc: '',
      args: [],
    );
  }

  /// `Stock Quantity`
  String get stockQuantity {
    return Intl.message(
      'Stock Quantity',
      name: 'stockQuantity',
      desc: '',
      args: [],
    );
  }

  /// `Price Range`
  String get priceRange {
    return Intl.message('Price Range', name: 'priceRange', desc: '', args: []);
  }

  /// `Color`
  String get colorFilterLabel {
    return Intl.message('Color', name: 'colorFilterLabel', desc: '', args: []);
  }

  /// `An error occurred`
  String get defaultErrorMessage {
    return Intl.message(
      'An error occurred',
      name: 'defaultErrorMessage',
      desc: '',
      args: [],
    );
  }

  /// `Loading...`
  String get loadingMessage {
    return Intl.message(
      'Loading...',
      name: 'loadingMessage',
      desc: '',
      args: [],
    );
  }

  /// `Filter`
  String get filterDialogTitle {
    return Intl.message(
      'Filter',
      name: 'filterDialogTitle',
      desc: '',
      args: [],
    );
  }

  /// `You have reached the maximum quantity for this product`
  String get maxQuantityMessage {
    return Intl.message(
      'You have reached the maximum quantity for this product',
      name: 'maxQuantityMessage',
      desc: '',
      args: [],
    );
  }

  /// `Mobile`
  String get mobile {
    return Intl.message('Mobile', name: 'mobile', desc: '', args: []);
  }

  /// `{count, plural, one{1 Mililiter} other{{count} Mililiters}}`
  String milliliter(num count) {
    return Intl.plural(
      count,
      one: '1 Mililiter',
      other: '$count Mililiters',
      name: 'milliliter',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, one{1 Millimeter} other{{count} Millimeters}}`
  String millimeter(num count) {
    return Intl.plural(
      count,
      one: '1 Millimeter',
      other: '$count Millimeters',
      name: 'millimeter',
      desc: '',
      args: [count],
    );
  }

  /// `My Account`
  String get myAccount {
    return Intl.message('My Account', name: 'myAccount', desc: '', args: []);
  }

  /// `Orders`
  String get orders {
    return Intl.message('Orders', name: 'orders', desc: '', args: []);
  }

  /// `Order Status`
  String get orderStatusTitle {
    return Intl.message(
      'Order Status',
      name: 'orderStatusTitle',
      desc: '',
      args: [],
    );
  }

  /// `Order Summary`
  String get orderSummaryLabel {
    return Intl.message(
      'Order Summary',
      name: 'orderSummaryLabel',
      desc: '',
      args: [],
    );
  }

  /// `Shipping Fees`
  String get shippingFeesLabel {
    return Intl.message(
      'Shipping Fees',
      name: 'shippingFeesLabel',
      desc: '',
      args: [],
    );
  }

  /// `Requested Delivery Date`
  String get requestedDeliveryDate {
    return Intl.message(
      'Requested Delivery Date',
      name: 'requestedDeliveryDate',
      desc: '',
      args: [],
    );
  }

  /// `Requested Delivery Time`
  String get requestedDeliveryTime {
    return Intl.message(
      'Requested Delivery Time',
      name: 'requestedDeliveryTime',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, one{1 Day Left} other{{count} Days Left}}`
  String daysLeftLabel(num count) {
    return Intl.plural(
      count,
      one: '1 Day Left',
      other: '$count Days Left',
      name: 'daysLeftLabel',
      desc: '',
      args: [count],
    );
  }

  /// `Just Now`
  String get justNow {
    return Intl.message('Just Now', name: 'justNow', desc: '', args: []);
  }

  /// `{count, plural, zero{Just Now} one{1 Minute Ago} other{{count} Minutes Ago}}`
  String minutesAgo(num count) {
    return Intl.plural(
      count,
      zero: 'Just Now',
      one: '1 Minute Ago',
      other: '$count Minutes Ago',
      name: 'minutesAgo',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, zero{This Hour} one{1 Hour Ago} other{{count} Hours Ago}}`
  String hoursAgo(num count) {
    return Intl.plural(
      count,
      zero: 'This Hour',
      one: '1 Hour Ago',
      other: '$count Hours Ago',
      name: 'hoursAgo',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, zero{Today} one{1 Day Ago} other{{count} Days Ago}}`
  String daysAgo(num count) {
    return Intl.plural(
      count,
      zero: 'Today',
      one: '1 Day Ago',
      other: '$count Days Ago',
      name: 'daysAgo',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, zero{This Week} one{1 Week Ago} other{{count} Weeks Ago}}`
  String weeksAgo(num count) {
    return Intl.plural(
      count,
      zero: 'This Week',
      one: '1 Week Ago',
      other: '$count Weeks Ago',
      name: 'weeksAgo',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, zero{This Month} one{1 Month Ago} other{{count} Months Ago}}`
  String monthsAgo(num count) {
    return Intl.plural(
      count,
      zero: 'This Month',
      one: '1 Month Ago',
      other: '$count Months Ago',
      name: 'monthsAgo',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, zero{This Year} one{1 Year Ago} other{{count} Years Ago}}`
  String yearsAgo(num count) {
    return Intl.plural(
      count,
      zero: 'This Year',
      one: '1 Year Ago',
      other: '$count Years Ago',
      name: 'yearsAgo',
      desc: '',
      args: [count],
    );
  }

  /// `Order ID`
  String get orderId {
    return Intl.message('Order ID', name: 'orderId', desc: '', args: []);
  }

  /// `Order Date`
  String get orderDate {
    return Intl.message('Order Date', name: 'orderDate', desc: '', args: []);
  }

  /// `Order Time`
  String get orderTime {
    return Intl.message('Order Time', name: 'orderTime', desc: '', args: []);
  }

  /// `Order Price`
  String get orderPrice {
    return Intl.message('Order Price', name: 'orderPrice', desc: '', args: []);
  }

  /// `My Orders`
  String get myOrders {
    return Intl.message('My Orders', name: 'myOrders', desc: '', args: []);
  }

  /// `Users' Orders`
  String get usersOrders {
    return Intl.message(
      'Users\' Orders',
      name: 'usersOrders',
      desc: '',
      args: [],
    );
  }

  /// `Price`
  String get priceLabel {
    return Intl.message('Price', name: 'priceLabel', desc: '', args: []);
  }

  /// `Status`
  String get statusLabel {
    return Intl.message('Status', name: 'statusLabel', desc: '', args: []);
  }

  /// `Name`
  String get nameLabel {
    return Intl.message('Name', name: 'nameLabel', desc: '', args: []);
  }

  /// `Network error. Please check your connection and try again.`
  String get networkRequestFailed {
    return Intl.message(
      'Network error. Please check your connection and try again.',
      name: 'networkRequestFailed',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account?`
  String get noAccount {
    return Intl.message(
      'Don\'t have an account?',
      name: 'noAccount',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get noLabel {
    return Intl.message('No', name: 'noLabel', desc: '', args: []);
  }

  /// `Email/password sign-in is disabled`
  String get operationNotAllowed {
    return Intl.message(
      'Email/password sign-in is disabled',
      name: 'operationNotAllowed',
      desc: '',
      args: [],
    );
  }

  /// `Default`
  String get defaultLabel {
    return Intl.message('Default', name: 'defaultLabel', desc: '', args: []);
  }

  /// `Out of Stock`
  String get outOfStockLabel {
    return Intl.message(
      'Out of Stock',
      name: 'outOfStockLabel',
      desc: '',
      args: [],
    );
  }

  /// `Some items are out of stock`
  String get outOfStockItemsMessage {
    return Intl.message(
      'Some items are out of stock',
      name: 'outOfStockItemsMessage',
      desc: '',
      args: [],
    );
  }

  /// `OR`
  String get or {
    return Intl.message('OR', name: 'or', desc: '', args: []);
  }

  /// `Other`
  String get other {
    return Intl.message('Other', name: 'other', desc: '', args: []);
  }

  /// `Password`
  String get password {
    return Intl.message('Password', name: 'password', desc: '', args: []);
  }

  /// `Password must be at least 6 characters long`
  String get passwordCharacterLong {
    return Intl.message(
      'Password must be at least 6 characters long',
      name: 'passwordCharacterLong',
      desc: '',
      args: [],
    );
  }

  /// `Passwords do not match`
  String get passwordNotMatch {
    return Intl.message(
      'Passwords do not match',
      name: 'passwordNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `Pending`
  String get pending {
    return Intl.message('Pending', name: 'pending', desc: '', args: []);
  }

  /// `Phone`
  String get phone {
    return Intl.message('Phone', name: 'phone', desc: '', args: []);
  }

  /// `Phone Number`
  String get phoneLabel {
    return Intl.message('Phone Number', name: 'phoneLabel', desc: '', args: []);
  }

  /// `{count, plural, one{1 Piece} other{{count} Pieces}}`
  String piece(num count) {
    return Intl.plural(
      count,
      one: '1 Piece',
      other: '$count Pieces',
      name: 'piece',
      desc: '',
      args: [count],
    );
  }

  /// `Pincode`
  String get pincodeLabel {
    return Intl.message('Pincode', name: 'pincodeLabel', desc: '', args: []);
  }

  /// `LE {price}`
  String currencySymbol(num price) {
    return Intl.message(
      'LE $price',
      name: 'currencySymbol',
      desc: '',
      args: [price],
    );
  }

  /// `Product`
  String get productPlaceholder {
    return Intl.message(
      'Product',
      name: 'productPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get profileLabel {
    return Intl.message('Profile', name: 'profileLabel', desc: '', args: []);
  }

  /// `Products`
  String get productsLabel {
    return Intl.message('Products', name: 'productsLabel', desc: '', args: []);
  }

  /// `No products found`
  String get noProductsFound {
    return Intl.message(
      'No products found',
      name: 'noProductsFound',
      desc: '',
      args: [],
    );
  }

  /// `Quantity`
  String get quantityLabel {
    return Intl.message('Quantity', name: 'quantityLabel', desc: '', args: []);
  }

  /// `Create Account`
  String get register {
    return Intl.message('Create Account', name: 'register', desc: '', args: []);
  }

  /// `Account created successfully!`
  String get registerSuccess {
    return Intl.message(
      'Account created successfully!',
      name: 'registerSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Rejected`
  String get rejected {
    return Intl.message('Rejected', name: 'rejected', desc: '', args: []);
  }

  /// `Failed to remove from cart`
  String get removeFromCartFailed {
    return Intl.message(
      'Failed to remove from cart',
      name: 'removeFromCartFailed',
      desc: '',
      args: [],
    );
  }

  /// `Remove from Cart`
  String get removeFromCartLabel {
    return Intl.message(
      'Remove from Cart',
      name: 'removeFromCartLabel',
      desc: '',
      args: [],
    );
  }

  /// `Removed from cart successfully`
  String get removeFromCartSuccess {
    return Intl.message(
      'Removed from cart successfully',
      name: 'removeFromCartSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Failed to remove from favourites`
  String get removeFromFavouritesFailed {
    return Intl.message(
      'Failed to remove from favourites',
      name: 'removeFromFavouritesFailed',
      desc: '',
      args: [],
    );
  }

  /// `Remove from Favourites`
  String get removeFromFavouritesLabel {
    return Intl.message(
      'Remove from Favourites',
      name: 'removeFromFavouritesLabel',
      desc: '',
      args: [],
    );
  }

  /// `Removed from favourites successfully`
  String get removeFromFavouritesSuccess {
    return Intl.message(
      'Removed from favourites successfully',
      name: 'removeFromFavouritesSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Reset Password`
  String get resetPassword {
    return Intl.message(
      'Reset Password',
      name: 'resetPassword',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get saveLabel {
    return Intl.message('Save', name: 'saveLabel', desc: '', args: []);
  }

  /// `Search`
  String get searchLabel {
    return Intl.message('Search', name: 'searchLabel', desc: '', args: []);
  }

  /// `What are you looking for?`
  String get searchPlaceholder {
    return Intl.message(
      'What are you looking for?',
      name: 'searchPlaceholder',
      desc: '',
      args: [],
    );
  }

  /// `See More`
  String get seeMoreLabel {
    return Intl.message('See More', name: 'seeMoreLabel', desc: '', args: []);
  }

  /// `Settings`
  String get settings {
    return Intl.message('Settings', name: 'settings', desc: '', args: []);
  }

  /// `System Language`
  String get systemLanguage {
    return Intl.message(
      'System Language',
      name: 'systemLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Sign In`
  String get signIn {
    return Intl.message('Sign In', name: 'signIn', desc: '', args: []);
  }

  /// `Signed in successfully!`
  String get signInSuccess {
    return Intl.message(
      'Signed in successfully!',
      name: 'signInSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get signUpLabel {
    return Intl.message('Sign Up', name: 'signUpLabel', desc: '', args: []);
  }

  /// `Something went wrong`
  String get somethingWrong {
    return Intl.message(
      'Something went wrong',
      name: 'somethingWrong',
      desc: '',
      args: [],
    );
  }

  /// `State / Governorate`
  String get stateLabel {
    return Intl.message(
      'State / Governorate',
      name: 'stateLabel',
      desc: '',
      args: [],
    );
  }

  /// `City`
  String get cityLabel {
    return Intl.message('City', name: 'cityLabel', desc: '', args: []);
  }

  /// `Area`
  String get areaLabel {
    return Intl.message('Area', name: 'areaLabel', desc: '', args: []);
  }

  /// `Street`
  String get streetLabel {
    return Intl.message('Street', name: 'streetLabel', desc: '', args: []);
  }

  /// `Building Number`
  String get buildingNumberLabel {
    return Intl.message(
      'Building Number',
      name: 'buildingNumberLabel',
      desc: '',
      args: [],
    );
  }

  /// `Success`
  String get successLabel {
    return Intl.message('Success', name: 'successLabel', desc: '', args: []);
  }

  /// `Are you sure you want to go back?\nAll unsaved changes will be lost.`
  String get sureBack {
    return Intl.message(
      'Are you sure you want to go back?\nAll unsaved changes will be lost.',
      name: 'sureBack',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to exit the app?`
  String get sureExit {
    return Intl.message(
      'Are you sure you want to exit the app?',
      name: 'sureExit',
      desc: '',
      args: [],
    );
  }

  /// `Too many attempts. Please wait a moment before trying again.`
  String get tooManyRequests {
    return Intl.message(
      'Too many attempts. Please wait a moment before trying again.',
      name: 'tooManyRequests',
      desc: '',
      args: [],
    );
  }

  /// `Seed Colors`
  String get seedColorsTitle {
    return Intl.message(
      'Seed Colors',
      name: 'seedColorsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Theme`
  String get themeTitle {
    return Intl.message('Theme', name: 'themeTitle', desc: '', args: []);
  }

  /// `Total`
  String get totalLabel {
    return Intl.message('Total', name: 'totalLabel', desc: '', args: []);
  }

  /// `Type`
  String get typeLabel {
    return Intl.message('Type', name: 'typeLabel', desc: '', args: []);
  }

  /// `Undo`
  String get undo {
    return Intl.message('Undo', name: 'undo', desc: '', args: []);
  }

  /// `Update`
  String get updateLabel {
    return Intl.message('Update', name: 'updateLabel', desc: '', args: []);
  }

  /// `This account has been disabled`
  String get userDisabled {
    return Intl.message(
      'This account has been disabled',
      name: 'userDisabled',
      desc: '',
      args: [],
    );
  }

  /// `No account found with these credentials`
  String get userNotFound {
    return Intl.message(
      'No account found with these credentials',
      name: 'userNotFound',
      desc: '',
      args: [],
    );
  }

  /// `Your session has expired. Please sign in again.`
  String get userTokenExpired {
    return Intl.message(
      'Your session has expired. Please sign in again.',
      name: 'userTokenExpired',
      desc: '',
      args: [],
    );
  }

  /// `Warning`
  String get warningLabel {
    return Intl.message('Warning', name: 'warningLabel', desc: '', args: []);
  }

  /// `Password is too weak`
  String get weakPassword {
    return Intl.message(
      'Password is too weak',
      name: 'weakPassword',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect password`
  String get wrongPassword {
    return Intl.message(
      'Incorrect password',
      name: 'wrongPassword',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get yes {
    return Intl.message('Yes', name: 'yes', desc: '', args: []);
  }

  /// `You May Also Like`
  String get youMayAlsoLike {
    return Intl.message(
      'You May Also Like',
      name: 'youMayAlsoLike',
      desc: '',
      args: [],
    );
  }

  /// `unknown-app-error`
  String get unknownAppErrorCode {
    return Intl.message(
      'unknown-app-error',
      name: 'unknownAppErrorCode',
      desc: '',
      args: [],
    );
  }

  /// `An unknown app error occurred.`
  String get unknownAppErrorMessage {
    return Intl.message(
      'An unknown app error occurred.',
      name: 'unknownAppErrorMessage',
      desc: '',
      args: [],
    );
  }

  /// `unknown-auth-error`
  String get unknownAuthErrorCode {
    return Intl.message(
      'unknown-auth-error',
      name: 'unknownAuthErrorCode',
      desc: '',
      args: [],
    );
  }

  /// `An unknown authentication error occurred. Please try again later.`
  String get unknownAuthErrorMessage {
    return Intl.message(
      'An unknown authentication error occurred. Please try again later.',
      name: 'unknownAuthErrorMessage',
      desc: '',
      args: [],
    );
  }

  /// `unknown-backend-error`
  String get unknownBackendErrorCode {
    return Intl.message(
      'unknown-backend-error',
      name: 'unknownBackendErrorCode',
      desc: '',
      args: [],
    );
  }

  /// `An unknown server error occurred.`
  String get unknownBackendErrorMessage {
    return Intl.message(
      'An unknown server error occurred.',
      name: 'unknownBackendErrorMessage',
      desc: '',
      args: [],
    );
  }

  /// `Invalid request.`
  String get backendError400 {
    return Intl.message(
      'Invalid request.',
      name: 'backendError400',
      desc: '',
      args: [],
    );
  }

  /// `You are not authorized.`
  String get backendError401 {
    return Intl.message(
      'You are not authorized.',
      name: 'backendError401',
      desc: '',
      args: [],
    );
  }

  /// `Access forbidden.`
  String get backendError403 {
    return Intl.message(
      'Access forbidden.',
      name: 'backendError403',
      desc: '',
      args: [],
    );
  }

  /// `Resource not found.`
  String get backendError404 {
    return Intl.message(
      'Resource not found.',
      name: 'backendError404',
      desc: '',
      args: [],
    );
  }

  /// `Conflict: The resource already exists.`
  String get backendError409 {
    return Intl.message(
      'Conflict: The resource already exists.',
      name: 'backendError409',
      desc: '',
      args: [],
    );
  }

  /// `Internal server error.`
  String get backendError500 {
    return Intl.message(
      'Internal server error.',
      name: 'backendError500',
      desc: '',
      args: [],
    );
  }

  /// `Bad gateway. The server is temporarily unavailable.`
  String get backendError502 {
    return Intl.message(
      'Bad gateway. The server is temporarily unavailable.',
      name: 'backendError502',
      desc: '',
      args: [],
    );
  }

  /// `Service unavailable.`
  String get backendError503 {
    return Intl.message(
      'Service unavailable.',
      name: 'backendError503',
      desc: '',
      args: [],
    );
  }

  /// `Gateway timeout. The server did not respond in time.`
  String get backendError504 {
    return Intl.message(
      'Gateway timeout. The server did not respond in time.',
      name: 'backendError504',
      desc: '',
      args: [],
    );
  }

  /// `unknown-database-error`
  String get unknownDatabaseErrorCode {
    return Intl.message(
      'unknown-database-error',
      name: 'unknownDatabaseErrorCode',
      desc: '',
      args: [],
    );
  }

  /// `The operation was aborted.`
  String get databaseErrorAborted {
    return Intl.message(
      'The operation was aborted.',
      name: 'databaseErrorAborted',
      desc: '',
      args: [],
    );
  }

  /// `The item already exists.`
  String get databaseErrorAlreadyExists {
    return Intl.message(
      'The item already exists.',
      name: 'databaseErrorAlreadyExists',
      desc: '',
      args: [],
    );
  }

  /// `The operation was cancelled.`
  String get databaseErrorCancelled {
    return Intl.message(
      'The operation was cancelled.',
      name: 'databaseErrorCancelled',
      desc: '',
      args: [],
    );
  }

  /// `Unrecoverable data loss occurred.`
  String get databaseErrorDataLoss {
    return Intl.message(
      'Unrecoverable data loss occurred.',
      name: 'databaseErrorDataLoss',
      desc: '',
      args: [],
    );
  }

  /// `Operation timed out.`
  String get databaseErrorDeadlineExceeded {
    return Intl.message(
      'Operation timed out.',
      name: 'databaseErrorDeadlineExceeded',
      desc: '',
      args: [],
    );
  }

  /// `Operation failed due to unmet conditions.`
  String get databaseErrorFailedPrecondition {
    return Intl.message(
      'Operation failed due to unmet conditions.',
      name: 'databaseErrorFailedPrecondition',
      desc: '',
      args: [],
    );
  }

  /// `Internal database error.`
  String get databaseErrorInternal {
    return Intl.message(
      'Internal database error.',
      name: 'databaseErrorInternal',
      desc: '',
      args: [],
    );
  }

  /// `Invalid parameter provided.`
  String get databaseErrorInvalidArgument {
    return Intl.message(
      'Invalid parameter provided.',
      name: 'databaseErrorInvalidArgument',
      desc: '',
      args: [],
    );
  }

  /// `Resource not found.`
  String get databaseErrorNotFound {
    return Intl.message(
      'Resource not found.',
      name: 'databaseErrorNotFound',
      desc: '',
      args: [],
    );
  }

  /// `Operation successful.`
  String get databaseErrorOk {
    return Intl.message(
      'Operation successful.',
      name: 'databaseErrorOk',
      desc: '',
      args: [],
    );
  }

  /// `Value out of valid range.`
  String get databaseErrorOutOfRange {
    return Intl.message(
      'Value out of valid range.',
      name: 'databaseErrorOutOfRange',
      desc: '',
      args: [],
    );
  }

  /// `Permission denied.`
  String get databaseErrorPermissionDenied {
    return Intl.message(
      'Permission denied.',
      name: 'databaseErrorPermissionDenied',
      desc: '',
      args: [],
    );
  }

  /// `Resource limit reached.`
  String get databaseErrorResourceExhausted {
    return Intl.message(
      'Resource limit reached.',
      name: 'databaseErrorResourceExhausted',
      desc: '',
      args: [],
    );
  }

  /// `Authentication required.`
  String get databaseErrorUnauthenticated {
    return Intl.message(
      'Authentication required.',
      name: 'databaseErrorUnauthenticated',
      desc: '',
      args: [],
    );
  }

  /// `Service temporarily unavailable.`
  String get databaseErrorUnavailable {
    return Intl.message(
      'Service temporarily unavailable.',
      name: 'databaseErrorUnavailable',
      desc: '',
      args: [],
    );
  }

  /// `Feature not supported.`
  String get databaseErrorUnimplemented {
    return Intl.message(
      'Feature not supported.',
      name: 'databaseErrorUnimplemented',
      desc: '',
      args: [],
    );
  }

  /// `An unknown database error occurred.`
  String get databaseErrorUnknown {
    return Intl.message(
      'An unknown database error occurred.',
      name: 'databaseErrorUnknown',
      desc: '',
      args: [],
    );
  }

  /// `unknown-facebook-error`
  String get unknownFacebookErrorCode {
    return Intl.message(
      'unknown-facebook-error',
      name: 'unknownFacebookErrorCode',
      desc: '',
      args: [],
    );
  }

  /// `An unknown Facebook error occurred. Please try again later.`
  String get unknownFacebookErrorMessage {
    return Intl.message(
      'An unknown Facebook error occurred. Please try again later.',
      name: 'unknownFacebookErrorMessage',
      desc: '',
      args: [],
    );
  }

  /// `unknown-google-error`
  String get unknownGoogleErrorCode {
    return Intl.message(
      'unknown-google-error',
      name: 'unknownGoogleErrorCode',
      desc: '',
      args: [],
    );
  }

  /// `An unknown Google sign-in error occurred.`
  String get googleErrorUnknown {
    return Intl.message(
      'An unknown Google sign-in error occurred.',
      name: 'googleErrorUnknown',
      desc: '',
      args: [],
    );
  }

  /// `Sign-in was cancelled by the user.`
  String get googleErrorCanceled {
    return Intl.message(
      'Sign-in was cancelled by the user.',
      name: 'googleErrorCanceled',
      desc: '',
      args: [],
    );
  }

  /// `Sign-in process was interrupted.`
  String get googleErrorInterrupted {
    return Intl.message(
      'Sign-in process was interrupted.',
      name: 'googleErrorInterrupted',
      desc: '',
      args: [],
    );
  }

  /// `Invalid client configuration.`
  String get googleErrorClientConfig {
    return Intl.message(
      'Invalid client configuration.',
      name: 'googleErrorClientConfig',
      desc: '',
      args: [],
    );
  }

  /// `Invalid provider configuration.`
  String get googleErrorProviderConfig {
    return Intl.message(
      'Invalid provider configuration.',
      name: 'googleErrorProviderConfig',
      desc: '',
      args: [],
    );
  }

  /// `Sign-in interface is unavailable.`
  String get googleErrorUiUnavailable {
    return Intl.message(
      'Sign-in interface is unavailable.',
      name: 'googleErrorUiUnavailable',
      desc: '',
      args: [],
    );
  }

  /// `Signed-in user does not match the selected account.`
  String get googleErrorUserMismatch {
    return Intl.message(
      'Signed-in user does not match the selected account.',
      name: 'googleErrorUserMismatch',
      desc: '',
      args: [],
    );
  }

  /// `An unknown storage error occurred.`
  String get storageErrorUnknown {
    return Intl.message(
      'An unknown storage error occurred.',
      name: 'storageErrorUnknown',
      desc: '',
      args: [],
    );
  }

  /// `An unknown error occurred.`
  String get unhandledErrorUnknown {
    return Intl.message(
      'An unknown error occurred.',
      name: 'unhandledErrorUnknown',
      desc: '',
      args: [],
    );
  }

  /// `Enter a valid number`
  String get enterValidNumber {
    return Intl.message(
      'Enter a valid number',
      name: 'enterValidNumber',
      desc: '',
      args: [],
    );
  }

  /// `Count`
  String get countLabel {
    return Intl.message('Count', name: 'countLabel', desc: '', args: []);
  }

  /// `Add Price`
  String get addPriceLabel {
    return Intl.message('Add Price', name: 'addPriceLabel', desc: '', args: []);
  }

  /// `Update Price`
  String get updatePriceLabel {
    return Intl.message(
      'Update Price',
      name: 'updatePriceLabel',
      desc: '',
      args: [],
    );
  }

  /// `Unit`
  String get unitLabel {
    return Intl.message('Unit', name: 'unitLabel', desc: '', args: []);
  }

  /// `Unit Price`
  String get unitPriceLabel {
    return Intl.message(
      'Unit Price',
      name: 'unitPriceLabel',
      desc: '',
      args: [],
    );
  }

  /// `Specials`
  String get specialsLabel {
    return Intl.message('Specials', name: 'specialsLabel', desc: '', args: []);
  }

  /// `Brand`
  String get brandNameLabel {
    return Intl.message('Brand', name: 'brandNameLabel', desc: '', args: []);
  }

  /// `Product added successfully!`
  String get productAddedSuccessfully {
    return Intl.message(
      'Product added successfully!',
      name: 'productAddedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Activate`
  String get activateLabel {
    return Intl.message('Activate', name: 'activateLabel', desc: '', args: []);
  }

  /// `Add Brand`
  String get addBrandLabel {
    return Intl.message('Add Brand', name: 'addBrandLabel', desc: '', args: []);
  }

  /// `Edit Brand`
  String get editBrandLabel {
    return Intl.message(
      'Edit Brand',
      name: 'editBrandLabel',
      desc: '',
      args: [],
    );
  }

  /// `Delete Brand`
  String get deleteBrandLabel {
    return Intl.message(
      'Delete Brand',
      name: 'deleteBrandLabel',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this brand?`
  String get deleteBrandMessage {
    return Intl.message(
      'Are you sure you want to delete this brand?',
      name: 'deleteBrandMessage',
      desc: '',
      args: [],
    );
  }

  /// `Add Special`
  String get addSpecialLabel {
    return Intl.message(
      'Add Special',
      name: 'addSpecialLabel',
      desc: '',
      args: [],
    );
  }

  /// `Edit Special`
  String get editSpecialLabel {
    return Intl.message(
      'Edit Special',
      name: 'editSpecialLabel',
      desc: '',
      args: [],
    );
  }

  /// `Delete Special`
  String get deleteSpecialLabel {
    return Intl.message(
      'Delete Special',
      name: 'deleteSpecialLabel',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this special?`
  String get deleteSpecialMessage {
    return Intl.message(
      'Are you sure you want to delete this special?',
      name: 'deleteSpecialMessage',
      desc: '',
      args: [],
    );
  }

  /// `No orders found`
  String get noOrdersFound {
    return Intl.message(
      'No orders found',
      name: 'noOrdersFound',
      desc: '',
      args: [],
    );
  }

  /// `Order Details`
  String get orderDetailsLabel {
    return Intl.message(
      'Order Details',
      name: 'orderDetailsLabel',
      desc: '',
      args: [],
    );
  }

  /// `Re-Order`
  String get reOrderLabel {
    return Intl.message('Re-Order', name: 'reOrderLabel', desc: '', args: []);
  }

  /// `Cancel the Order`
  String get cancelOrderLabel {
    return Intl.message(
      'Cancel the Order',
      name: 'cancelOrderLabel',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to cancel this order?`
  String get cancelOrderMessage {
    return Intl.message(
      'Are you sure you want to cancel this order?',
      name: 'cancelOrderMessage',
      desc: '',
      args: [],
    );
  }

  /// `Item has been added to the cart!`
  String get itemAdded {
    return Intl.message(
      'Item has been added to the cart!',
      name: 'itemAdded',
      desc: '',
      args: [],
    );
  }

  /// `See Cart`
  String get seeCart {
    return Intl.message('See Cart', name: 'seeCart', desc: '', args: []);
  }

  /// `Adding...`
  String get adding {
    return Intl.message('Adding...', name: 'adding', desc: '', args: []);
  }

  /// `Please select a color first`
  String get selectColorMessage {
    return Intl.message(
      'Please select a color first',
      name: 'selectColorMessage',
      desc: '',
      args: [],
    );
  }

  /// `Product Details`
  String get productDetailsLabel {
    return Intl.message(
      'Product Details',
      name: 'productDetailsLabel',
      desc: '',
      args: [],
    );
  }

  /// `Similar Products`
  String get similarProductsLabel {
    return Intl.message(
      'Similar Products',
      name: 'similarProductsLabel',
      desc: '',
      args: [],
    );
  }

  /// `Switch to Light Mode`
  String get switchLightMode {
    return Intl.message(
      'Switch to Light Mode',
      name: 'switchLightMode',
      desc: '',
      args: [],
    );
  }

  /// `Switch to Dark Mode`
  String get switchDarkMode {
    return Intl.message(
      'Switch to Dark Mode',
      name: 'switchDarkMode',
      desc: '',
      args: [],
    );
  }

  /// `Was this review helpful?`
  String get wasReviewHelpful {
    return Intl.message(
      'Was this review helpful?',
      name: 'wasReviewHelpful',
      desc: '',
      args: [],
    );
  }

  /// `Review added successfully!`
  String get reviewAddedSuccessfully {
    return Intl.message(
      'Review added successfully!',
      name: 'reviewAddedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Describe your experience`
  String get describeYourExperience {
    return Intl.message(
      'Describe your experience',
      name: 'describeYourExperience',
      desc: '',
      args: [],
    );
  }

  /// `{count, plural, zero{No Ratings} one{1 Rating} other{{count} Ratings}}`
  String ratingsCount(num count) {
    return Intl.plural(
      count,
      zero: 'No Ratings',
      one: '1 Rating',
      other: '$count Ratings',
      name: 'ratingsCount',
      desc: '',
      args: [count],
    );
  }

  /// `Delete Account`
  String get deleteAccount {
    return Intl.message(
      'Delete Account',
      name: 'deleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete your account?`
  String get deleteAccountConfirmation {
    return Intl.message(
      'Are you sure you want to delete your account?',
      name: 'deleteAccountConfirmation',
      desc: '',
      args: [],
    );
  }

  /// `Account updated successfully!`
  String get accountUpdatedSuccessfully {
    return Intl.message(
      'Account updated successfully!',
      name: 'accountUpdatedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Account deleted successfully!`
  String get accountDeletedSuccessfully {
    return Intl.message(
      'Account deleted successfully!',
      name: 'accountDeletedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Edit Profile`
  String get editProfileLabel {
    return Intl.message(
      'Edit Profile',
      name: 'editProfileLabel',
      desc: '',
      args: [],
    );
  }

  /// `Enter a valid phone number`
  String get invalidPhone {
    return Intl.message(
      'Enter a valid phone number',
      name: 'invalidPhone',
      desc: '',
      args: [],
    );
  }

  /// `You are here since`
  String get youAreHereSince {
    return Intl.message(
      'You are here since',
      name: 'youAreHereSince',
      desc: '',
      args: [],
    );
  }

  /// `Notes`
  String get notesLabel {
    return Intl.message('Notes', name: 'notesLabel', desc: '', args: []);
  }

  /// `Review`
  String get reviewLabel {
    return Intl.message('Review', name: 'reviewLabel', desc: '', args: []);
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
      Locale.fromSubtags(languageCode: 'ar', countryCode: 'EG'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
