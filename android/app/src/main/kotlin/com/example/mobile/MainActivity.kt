package com.example.mobile

import android.view.WindowManager
import android.os.Bundle
import io.flutter.embedding.android.FlutterActivity

class MainActivity: FlutterActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)
        // Установка режима 90 Гц (если поддерживается)
        window.attributes.preferredRefreshRate = 90f
    }
}