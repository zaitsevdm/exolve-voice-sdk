# [Exolve Mobile Voice SDK](https://docs.exolve.ru/docs/ru/mobile-sdk)
Позволяет добавить в мобильное приложение возможность голосовых звонков через VoIP-телефонию МТС Exolve.

### Возможности:
- исходящий вызов;
- входящий вызов (с использованием Firebase/Huawei Messaging/Apple VoIP пуш уведомлений);
- постановка вызова на удержание и снятие с удержания;
- поддержка нескольких звонковых линий с возможностью переключения между ними;
- создание локальной конференции на устройстве;
- перевод вызова с сопровождением и без;
- интеграция с системным приложением для звонков мобильного устройства.

### Добавление в проект Android Studio

1. Необходимо прописать maven репозиторий Voice SDK в settings.gradle проекта с указанием [вашего пользователя и токена на GitHub](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-gradle-registry#using-a-published-package): 
    ```
    maven {
        url = uri("https://maven.pkg.github.com/mtsexolve/mobile-voice-sdk")
        credentials {
            username = project.findProperty("gpr.user") ?: System.getenv("USERNAME")
            password = project.findProperty("gpr.key") ?: System.getenv("TOKEN")
        }
    }
    ```

2. Подключить VoiceSDK в build.gradle в разделе dependencies:
    ```
    dependencies {
        implementation 'com.exolve:voicesdk:1.+'
        ...
    }
    ```

### Добавление в проект Xсode
Возможно 2 способа подключения Voice SDK:
- с использованием Swift Package Manager, для этого необходимо указать https://github.com/mtsexolve/mobile-voice-sdk в качестве URL репозитория пакета;
- с использованием CocoaPods, для этого необходимо использовать наш репозиторий https://github.com/mtsexolve/ios-voicesdk-pods.
