.class public final Lcom/oplus/aiunit/vision/tv60;
.super Ljava/lang/Object;
.source "TemperatureUtil.kt"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "debug.gallery.temperature.test"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/oplus/aiunit/vision/tv60;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final a()F
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tv60;->a:Z

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, 0x7fffffff

    if-eqz v0, :cond_1

    .line 14
    const-string/jumbo v0, "debug.gallery.temperature.level"

    .line 17
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v0

    .line 21
    const-string v5, "TemperatureUtil"

    if-ne v0, v4, :cond_0

    .line 25
    const-string/jumbo v2, "getTestTemperatureLevel invalid"

    .line 28
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    int-to-float v3, v0

    div-float/2addr v3, v2

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v4, "getTestTemperatureLevel, level: "

    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", result: "

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 61
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/w5k;->f:Lcom/oplus/aiunit/vision/w5k;

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/w5k;

    .line 67
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/w5k;-><init>()V

    .line 70
    sput-object v0, Lcom/oplus/aiunit/vision/w5k;->f:Lcom/oplus/aiunit/vision/w5k;

    .line 72
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/w5k;->f:Lcom/oplus/aiunit/vision/w5k;

    .line 74
    const-string/jumbo v5, "skinThermal:"

    .line 77
    sget v6, Lcom/oplus/aiunit/vision/w5k;->e:I

    const/high16 v7, -0x40800000    # -1.0f

    .line 81
    const-string v8, "HoraeProxyUtil"

    if-nez v6, :cond_3

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string/jumbo v0, "horae is not open"

    .line 91
    invoke-static {v8, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 95
    :cond_3
    iget-object v6, v0, Lcom/oplus/aiunit/vision/w5k;->a:Landroid/os/IBinder;

    if-nez v6, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w5k;->a()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_4

    .line 105
    const-string v0, "Cannot connect to HoraeService"

    .line 107
    invoke-static {v8, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 119
    :try_start_0
    sget-object v10, Lcom/oplus/aiunit/vision/w5k;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 124
    iget-object v0, v0, Lcom/oplus/aiunit/vision/w5k;->a:Landroid/os/IBinder;

    const/16 v10, 0x11

    const/4 v11, 0x0

    .line 129
    invoke-interface {v0, v10, v6, v9, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 132
    invoke-virtual {v9}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-static {v8, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 154
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 162
    :try_start_1
    const-string/jumbo v5, "get SkinThermal has Exception : "

    .line 165
    invoke-static {v8, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 171
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 174
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 187
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    .line 192
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 197
    :cond_7
    const-string v0, "context"

    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 203
    :goto_3
    sget-boolean v5, Lcom/oplus/aiunit/vision/hf5;->a:Z

    .line 205
    new-instance v5, Landroid/content/IntentFilter;

    .line 207
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 209
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 216
    const-string v5, "BatteryStatusUtil"

    if-nez v0, :cond_8

    .line 220
    const-string/jumbo v0, "getCurrentTemperature, intent is null!"

    .line 223
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 227
    :cond_8
    const-string/jumbo v6, "temperature"

    .line 230
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v0

    .line 234
    const-string/jumbo v6, "getCurrentTemperature: "

    .line 237
    invoke-static {v6, v0, v5, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-ne v0, v4, :cond_9

    .line 242
    const-string/jumbo v0, "getCurrentTemperature invalid"

    .line 245
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    int-to-float v0, v0

    div-float v3, v0, v2

    :goto_4
    move v0, v3

    :goto_5
    return v0

    .line 254
    :goto_6
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 257
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 260
    throw v0
.end method

.method public static final b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "checkTemperature"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->getTemp()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v3, "isTemperatureAllow, condition unmet. current: "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", high temperature: "

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 47
    const-string v2, "TemperatureUtil"

    .line 49
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method
