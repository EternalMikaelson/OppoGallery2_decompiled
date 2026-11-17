.class public final Lcom/oplus/aiunit/vision/ons;
.super Lcom/oplus/aiunit/vision/akl;
.source "OtherInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    const-string/jumbo v0, "status"

    const/4 v1, -0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 22
    const-string/jumbo v1, "unknown"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 39
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ons;->a:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "full"

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ons;->a:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v0, "not_charging"

    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ons;->a:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "discharging"

    .line 54
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ons;->a:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "charging"

    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ons;->a:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ons;->a:Ljava/lang/String;

    .line 64
    :goto_0
    const-string/jumbo v0, "present"

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ons;->c:Z

    .line 73
    const-string/jumbo v0, "health"

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 79
    iput p1, p0, Lcom/oplus/aiunit/vision/ons;->b:I

    :cond_5
    return-void
.end method

.method public final c(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "batteryStatus"

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ons;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ons;->c:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    const-string v2, "batteryPresent"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/ons;->b:I

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 30
    const-string v1, "batteryHealth"

    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    const-string/jumbo p0, "sdkVersion"

    .line 37
    const-string v1, "1.1.0"

    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p0, "OtherInfo"

    .line 44
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method
