.class public final Lcom/oplus/aiunit/vision/hf5;
.super Ljava/lang/Object;
.source "BatteryStatusUtil.java"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "debug.gallery.scan.power.test"

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
    sput-boolean v0, Lcom/oplus/aiunit/vision/hf5;->a:Z

    .line 10
    .line 11
    const-string/jumbo v0, "debug.gallery.charging"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Lcom/oplus/aiunit/vision/hf5;->b:Z

    .line 19
    .line 20
    sput-boolean v1, Lcom/oplus/aiunit/vision/hf5;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, v0

    .line 8
    float-to-int p0, p0

    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 8

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/hf5;->a:Z

    const/4 v1, 0x0

    .line 4
    const-string v2, "BatteryStatusUtil"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    const-string/jumbo p0, "debug.gallery.scan.power.level"

    .line 12
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    int-to-float p0, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v4, "getTestPowerLevel, level: "

    .line 35
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", result: "

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0

    .line 57
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 59
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 61
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    .line 71
    const-string/jumbo p0, "getCurrentBatteryPercent, intent is null!"

    .line 74
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 78
    :cond_3
    const-string/jumbo v1, "status"

    const/4 v2, 0x1

    .line 82
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v1

    .line 86
    const-string/jumbo v4, "plugged"

    const/4 v5, -0x1

    .line 90
    invoke-static {v5, v4, p0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v7, 0x5

    if-eq v1, v7, :cond_4

    if-eq v4, v2, :cond_4

    if-eq v4, v6, :cond_4

    const/4 v1, 0x4

    if-eq v4, v1, :cond_4

    const/16 v1, 0x8

    if-ne v4, v1, :cond_5

    :cond_4
    move v3, v2

    .line 112
    :cond_5
    sput-boolean v3, Lcom/oplus/aiunit/vision/hf5;->c:Z

    .line 114
    const-string/jumbo v1, "level"

    .line 117
    invoke-static {v5, v1, p0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v1

    .line 121
    const-string/jumbo v2, "scale"

    .line 124
    invoke-static {v5, v2, p0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result p0

    if-lez v1, :cond_6

    if-lez p0, :cond_6

    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_6
    return v0
.end method

.method public static c()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const v2, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    cmpl-float v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string/jumbo v2, "isBatteryAllowStart, condition unmet. low power:"

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "BatteryStatusUtil"

    .line 29
    .line 30
    invoke-static {v2, v0, v4, v3}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return v1
.end method

.method public static d(Z)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/hf5;->a:Z

    if-eqz v0, :cond_0

    .line 5
    sget-boolean p0, Lcom/oplus/aiunit/vision/hf5;->b:Z

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 27
    const-string/jumbo v2, "status"

    .line 30
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v2

    .line 34
    const-string/jumbo v3, "plugged"

    .line 37
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v0

    move p0, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    if-eq p0, v2, :cond_3

    if-eq p0, v3, :cond_3

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/16 v3, 0x8

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 65
    :cond_3
    :goto_1
    sput-boolean v2, Lcom/oplus/aiunit/vision/hf5;->c:Z

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v3, "freshBatteryChargingState, mIsBatteryCharging: "

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    sget-boolean v3, Lcom/oplus/aiunit/vision/hf5;->c:Z

    .line 77
    const-string v4, ", status: "

    .line 79
    const-string v5, ", plugged: "

    .line 81
    invoke-static {v4, v5, v0, v3, v2}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 84
    const-string v0, "BatteryStatusUtil"

    .line 86
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_4
    sget-boolean p0, Lcom/oplus/aiunit/vision/hf5;->c:Z

    return p0
.end method
