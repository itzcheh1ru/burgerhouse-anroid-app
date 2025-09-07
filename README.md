# 🍔 Burger House - Mobile Food Ordering App

A modern Android application for ordering delicious burgers with an intuitive user interface and seamless ordering experience.

## 📱 Screenshots

### Splash Screen
![Splash Screen](screenshots/01_splash_screen.png)
*Welcome screen featuring the Burger House logo and branding*

### Onboarding Screen
![Onboarding Screen](screenshots/02_onboarding_screen.png)
*Introduction screen with burger illustration and call-to-action*

### Sign Up Screen
![Sign Up Screen](screenshots/03_signup_screen.png)
*User registration with social login options*

### Login Screen
![Login Screen](screenshots/04_login_screen.png)
*Secure login interface with social authentication*

### Home Screen
![Home Screen](screenshots/05_home_screen.png)
*Main menu showcasing popular burgers with ratings*

### Cart Screen
![Cart Screen](screenshots/06_cart_screen.png)
*Shopping cart with order management*

### Payment Screen
![Payment Screen](screenshots/07_payment_screen.png)
*Secure payment processing with multiple card options*

### Profile Screen
![Profile Screen](screenshots/08_profile_screen.png)
*User profile management and settings*

## 🚀 Features

### Core Functionality
- **Easy Navigation** – Smooth and interactive design for effortless browsing
- **Customizable Burgers** – Personalize your burger with different toppings, sauces, and add-ons
- **Exclusive Deals** – Get special discounts and combo meals
- **Fast Delivery** – Track your order and receive your meal hot and fresh
- **Secure Payments** – Multiple payment options for a hassle-free checkout

### User Experience
- **Intuitive Interface** – Clean, modern design following Material Design principles
- **Social Login** – Quick access with Google and Facebook authentication
- **Real-time Updates** – Live order tracking and notifications
- **Responsive Design** – Optimized for all Android devices

## 🎨 Design System

### Color Scheme (60-30-10 Rule)
- **60% Primary Green** - `#2E7D32` (Dominant brand color)
- **30% White** - `#FFFFFF` (Secondary background)
- **10% Dark Accents** - `#212121` (Text and accent elements)

### Typography
- **Primary Font** - Roboto (Android system font)
- **Headings** - Bold, 24sp-28sp
- **Body Text** - Regular, 14sp-16sp
- **Captions** - Light, 12sp-14sp

## 🛠 Technical Specifications

### Development Environment
- **Platform** - Android
- **Language** - Kotlin
- **Min SDK** - API 24 (Android 7.0)
- **Target SDK** - API 34 (Android 14)
- **Build Tool** - Gradle 8.2.0

### Architecture
- **UI Framework** - Android Views with View Binding
- **Navigation** - Android Navigation Component
- **State Management** - Fragment-based architecture
- **Data Persistence** - SharedPreferences for user data

### Dependencies
```kotlin
implementation("androidx.core:core-ktx:1.12.0")
implementation("androidx.appcompat:appcompat:1.6.1")
implementation("com.google.android.material:material:1.11.0")
implementation("androidx.constraintlayout:constraintlayout:2.1.4")
implementation("androidx.navigation:navigation-fragment-ktx:2.7.7")
implementation("androidx.navigation:navigation-ui-ktx:2.7.7")
```

## 📦 Installation

### Prerequisites
- Android Studio Arctic Fox or later
- Android SDK API 24 or higher
- Java 8 or Kotlin 1.9.10

### Build Instructions
1. Clone the repository
```bash
git clone https://github.com/yourusername/burger-house-app.git
```

2. Open the project in Android Studio

3. Sync Gradle files

4. Build and run the project
```bash
./gradlew assembleDebug
```

## 🏗 Project Structure

```
app/
├── src/main/
│   ├── java/com/itzcheh1ru/foodorderingapp/
│   │   ├── Fragment/
│   │   │   ├── CartFragment.kt
│   │   │   ├── HomeFragment.kt
│   │   │   ├── PaymentFragment.kt
│   │   │   └── ProfileFragment.kt
│   │   ├── LoginActivity.kt
│   │   ├── MainActivity.kt
│   │   ├── SignActivity.kt
│   │   ├── Splash_Screen.kt
│   │   ├── StartActivity.kt
│   │   └── SuccessActivity.kt
│   ├── res/
│   │   ├── drawable/          # Images and icons
│   │   ├── layout/            # XML layouts
│   │   ├── values/            # Strings, colors, themes
│   │   └── mipmap/            # App icons
│   └── AndroidManifest.xml
├── build.gradle.kts
└── proguard-rules.pro
```

## 🎯 Key Activities

### Splash Screen
- App initialization and branding
- Smooth transition to main flow

### Authentication Flow
- **StartActivity** - Onboarding and welcome
- **LoginActivity** - User login with social options
- **SignActivity** - User registration

### Main Application
- **MainActivity** - Bottom navigation container
- **HomeFragment** - Burger menu and browsing
- **CartFragment** - Order management
- **PaymentFragment** - Checkout and payment
- **ProfileFragment** - User settings

## 🔧 Customization

### Adding New Menu Items
1. Add burger images to `res/drawable/`
2. Update strings in `res/values/strings.xml`
3. Modify `fragment_home.xml` layout

### Color Theme Updates
1. Edit `res/values/colors.xml`
2. Update drawable resources
3. Modify theme in `res/values/themes.xml`

## 📱 Supported Devices

- **Minimum** - Android 7.0 (API 24)
- **Recommended** - Android 10+ (API 29+)
- **Screen Sizes** - Phone and tablet optimized
- **Orientations** - Portrait and landscape support

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly
5. Submit a pull request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Developer

**Student ID:** IT23426344  
**Batch:** Y2S2 WE IT 2.1  
**Course:** IT2010 – Mobile Application Development  
**Institution:** SLIIT - Faculty of Computing

## 📞 Support

For support and questions, please contact:
- Email: your.email@example.com
- GitHub Issues: [Create an issue](https://github.com/yourusername/burger-house-app/issues)

---

**Burger House** - Savor Premium Burgers Delivered Fresh! 🍔✨