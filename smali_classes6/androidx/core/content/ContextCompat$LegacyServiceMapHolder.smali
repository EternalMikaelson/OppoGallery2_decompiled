.class final Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;
.super Ljava/lang/Object;
.source "ContextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ContextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyServiceMapHolder"
.end annotation


# static fields
.field static final SERVICES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    .line 8
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 10
    const-string/jumbo v2, "telephony_subscription_service"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 18
    const-string/jumbo v2, "usagestats"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 26
    const-string v2, "appwidget"

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v1, Landroid/os/BatteryManager;

    .line 33
    const-string v2, "batterymanager"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 40
    const-string v2, "camera"

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v1, Landroid/app/job/JobScheduler;

    .line 47
    const-string v2, "jobscheduler"

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 54
    const-string v2, "launcherapps"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 61
    const-string v2, "media_projection"

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 68
    const-string v2, "media_session"

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-class v1, Landroid/content/RestrictionsManager;

    .line 75
    const-string/jumbo v2, "restrictions"

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class v1, Landroid/telecom/TelecomManager;

    .line 83
    const-string/jumbo v2, "telecom"

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 91
    const-string/jumbo v2, "tv_input"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-class v1, Landroid/app/AppOpsManager;

    .line 99
    const-string v2, "appops"

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 106
    const-string v2, "captioning"

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 113
    const-string v2, "consumer_ir"

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-class v1, Landroid/print/PrintManager;

    .line 120
    const-string v2, "print"

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 127
    const-string v2, "bluetooth"

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 134
    const-string v2, "display"

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-class v1, Landroid/os/UserManager;

    .line 141
    const-string/jumbo v2, "user"

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-class v1, Landroid/hardware/input/InputManager;

    .line 149
    const-string v2, "input"

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-class v1, Landroid/media/MediaRouter;

    .line 156
    const-string v2, "media_router"

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 163
    const-string/jumbo v2, "servicediscovery"

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 171
    const-string v2, "accessibility"

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-class v1, Landroid/accounts/AccountManager;

    .line 178
    const-string v2, "account"

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-class v1, Landroid/app/ActivityManager;

    .line 185
    const-string v2, "activity"

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-class v1, Landroid/app/AlarmManager;

    .line 192
    const-string v2, "alarm"

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-class v1, Landroid/media/AudioManager;

    .line 199
    const-string v2, "audio"

    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-class v1, Landroid/content/ClipboardManager;

    .line 206
    const-string v2, "clipboard"

    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-class v1, Landroid/net/ConnectivityManager;

    .line 213
    const-string v2, "connectivity"

    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 220
    const-string v2, "device_policy"

    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-class v1, Landroid/app/DownloadManager;

    .line 227
    const-string v2, "download"

    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-class v1, Landroid/os/DropBoxManager;

    .line 234
    const-string v2, "dropbox"

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 241
    const-string v2, "input_method"

    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-class v1, Landroid/app/KeyguardManager;

    .line 248
    const-string v2, "keyguard"

    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-class v1, Landroid/view/LayoutInflater;

    .line 255
    const-string v2, "layout_inflater"

    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-class v1, Landroid/location/LocationManager;

    .line 262
    const-string v2, "location"

    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-class v1, Landroid/nfc/NfcManager;

    .line 269
    const-string v2, "nfc"

    .line 271
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-class v1, Landroid/app/NotificationManager;

    .line 276
    const-string v2, "notification"

    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-class v1, Landroid/os/PowerManager;

    .line 283
    const-string v2, "power"

    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-class v1, Landroid/app/SearchManager;

    .line 290
    const-string/jumbo v2, "search"

    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-class v1, Landroid/hardware/SensorManager;

    .line 298
    const-string/jumbo v2, "sensor"

    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-class v1, Landroid/os/storage/StorageManager;

    .line 306
    const-string/jumbo v2, "storage"

    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 314
    const-string v2, "phone"

    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 321
    const-string/jumbo v2, "textservices"

    .line 324
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-class v1, Landroid/app/UiModeManager;

    .line 329
    const-string/jumbo v2, "uimode"

    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 337
    const-string/jumbo v2, "usb"

    .line 340
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-class v1, Landroid/os/Vibrator;

    .line 345
    const-string/jumbo v2, "vibrator"

    .line 348
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-class v1, Landroid/app/WallpaperManager;

    .line 353
    const-string/jumbo v2, "wallpaper"

    .line 356
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 361
    const-string/jumbo v2, "wifip2p"

    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 369
    const-string/jumbo v2, "wifi"

    .line 372
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-class v1, Landroid/view/WindowManager;

    .line 377
    const-string/jumbo v2, "window"

    .line 380
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
