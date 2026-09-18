.class public final Lcom/oplus/aiunit/vision/hnb;
.super Lcom/oplus/aiunit/vision/akl;
.source "DevInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hnb;->a:Ljava/lang/String;

    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hnb;->b:Ljava/lang/String;

    .line 11
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hnb;->c:Ljava/lang/String;

    .line 15
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hnb;->d:Ljava/lang/String;

    .line 19
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hnb;->e:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "window"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/WindowManager;

    .line 31
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 33
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 48
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 52
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v6, v0

    .line 55
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 64
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 76
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v0, v0, 0xc0

    .line 80
    new-instance v1, Landroid/content/IntentFilter;

    .line 82
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 84
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    .line 92
    const-string/jumbo v1, "plugged"

    const/4 v4, -0x1

    .line 95
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_1

    const/4 p1, 0x3

    if-le v0, p1, :cond_1

    if-eqz v1, :cond_1

    .line 115
    const-string p1, "TV"

    .line 117
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hnb;->f:Ljava/lang/String;

    return-void

    :cond_1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    cmpg-double p1, v2, v0

    if-gtz p1, :cond_2

    .line 126
    const-string/jumbo p1, "watch"

    .line 128
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hnb;->f:Ljava/lang/String;

    return-void

    .line 131
    :cond_2
    const-string/jumbo p1, "phone"

    .line 133
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hnb;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "buildID"

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hnb;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "model"

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hnb;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "product"

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hnb;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "brand"

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hnb;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "hwName"

    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hnb;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hnb;->f:Ljava/lang/String;

    .line 43
    const-string/jumbo v1, "platform"

    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p0, "DevInfo"

    .line 50
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method
