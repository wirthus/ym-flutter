package com.example.mobile

import android.app.Application
import com.yandex.mapkit.MapKitFactory

class MainApplication: Application() {
  override fun onCreate() {
    super.onCreate()

    MapKitFactory.setLocale("ru_RU")
    MapKitFactory.setApiKey("b85cfee7-ea37-43d3-b77d-7331a7cbf766")
  }
}