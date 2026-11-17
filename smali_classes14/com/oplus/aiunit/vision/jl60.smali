.class public final Lcom/oplus/aiunit/vision/jl60;
.super Lcom/oplus/aiunit/vision/akl;
.source "SysInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcom/oplus/aiunit/vision/jl60$a;


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jl60;->j:Lcom/oplus/aiunit/vision/jl60$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jl60;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jl60;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/jl60;->c:I

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jl60;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jl60;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/jl60;->g:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/jl60;->h:J

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/jl60;->i:J

    .line 38
    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const-string v1, "android.hardware.usb.action.USB_STATE"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jl60;->j:Lcom/oplus/aiunit/vision/jl60$a;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string/jumbo v1, "osVersion"

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jl60;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "romVersion"

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jl60;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v1, p0, Lcom/oplus/aiunit/vision/jl60;->c:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    const-string v2, "apiVersion"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    const-string/jumbo v1, "secVersion"

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jl60;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "bootloaderVersion"

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jl60;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jl60;->f:Z

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51
    const-string/jumbo v2, "usbStatus"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/jl60;->g:J

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 62
    const-string v2, "curTime"

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/jl60;->h:J

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 73
    const-string/jumbo v2, "upTime"

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/jl60;->i:J

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 84
    const-string v1, "activeTime"

    .line 86
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    const-string p0, "SysInfo"

    .line 91
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method
