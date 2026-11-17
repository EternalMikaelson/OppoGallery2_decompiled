.class public final Lcom/oplus/aiunit/vision/sub;
.super Ljava/lang/Object;
.source "DisplayManagerWrapper.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v1, "display"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p0, Landroid/hardware/display/DisplayManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/oplus/wrapper/hardware/display/DisplayManager;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/oplus/wrapper/hardware/display/DisplayManager;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/wrapper/hardware/display/DisplayManager;->getWifiDisplayStatus()Lcom/oplus/wrapper/hardware/display/WifiDisplayStatus;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/wrapper/hardware/display/WifiDisplayStatus;->getActiveDisplayState()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/rub;->a()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string v2, "DisplayManagerWrapper"

    .line 91
    .line 92
    const-string v3, "getActiveDisplayStatus, e:"

    .line 93
    .line 94
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v0, p0

    .line 105
    :goto_4
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final b(F)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/c0a0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroid/hardware/display/OplusosDisplayManager;

    .line 13
    invoke-direct {v0}, Landroid/hardware/display/OplusosDisplayManager;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Landroid/hardware/display/OplusosDisplayManager;->setTemporaryAutoBrightnessAdjustment(F)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 21
    invoke-static {v0, v0}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v1, "adjustment"

    if-eqz v0, :cond_1

    .line 29
    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    .line 31
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v5, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 37
    new-instance v2, Lcom/oplus/epona/Request;

    .line 39
    const-string v3, "android.hardware.display.DisplayManager"

    .line 41
    const-string/jumbo v4, "setTemporaryAutoBrightnessAdjustment"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/oplus/epona/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ia10;Lcom/oplus/epona/Request$a;)V

    .line 49
    invoke-static {v2}, Lcom/oplus/aiunit/vision/a3f;->b(Lcom/oplus/epona/Request;)Lcom/oplus/aiunit/vision/d400;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d400;->a()Lcom/oplus/epona/Response;

    goto :goto_0

    .line 57
    :cond_1
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 59
    new-instance v5, Landroid/os/Bundle;

    .line 61
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-virtual {v5, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 67
    new-instance v2, Lcom/oplus/epona/Request;

    .line 69
    const-string v3, "android.hardware.display.DisplayManager"

    .line 71
    const-string/jumbo v4, "setTemporaryAutoBrightnessAdjustment"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/oplus/epona/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ia10;Lcom/oplus/epona/Request$a;)V

    .line 79
    invoke-static {v2}, Lcom/oplus/aiunit/vision/a3f;->b(Lcom/oplus/epona/Request;)Lcom/oplus/aiunit/vision/d400;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d400;->a()Lcom/oplus/epona/Response;

    .line 86
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 95
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 105
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 111
    const-string v0, "DisplayManagerWrapper"

    .line 113
    const-string/jumbo v1, "setTemporaryAutoBrightnessAdjustment, e:"

    .line 116
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
