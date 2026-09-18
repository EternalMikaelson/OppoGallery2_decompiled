.class public final Lcom/oplus/gallery/addon/os/VibratorUtils;
.super Ljava/lang/Object;
.source "VibratorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;,
        Lcom/oplus/gallery/addon/os/VibratorUtils$a;,
        Lcom/oplus/gallery/addon/os/VibratorUtils$b;,
        Lcom/oplus/gallery/addon/os/VibratorUtils$c;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:Landroid/os/HandlerThread;

.field public static c:Lcom/oplus/gallery/addon/os/VibratorUtils$c;

.field public static d:Lcom/oplus/aiunit/vision/hfm;

.field public static e:Landroid/os/Vibrator;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o0a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->f:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/p0a0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->g:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "oplus.software.vibrator_lmvibrator"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "OplusFeatureConfigManager.getInstance with exception "

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "VibratorUtils"

    .line 48
    .line 49
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public static final b()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "oplus.software.vibrator_luxunvibrator"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "OplusFeatureConfigManager.getInstance hasFeature with exception "

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "VibratorUtils"

    .line 48
    .line 49
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2
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
    new-instance v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "haptic_feedback_enabled"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->c(Landroid/content/Context;)Z

    move-result v0

    .line 10
    const-string v1, "VibratorUtils"

    if-nez v0, :cond_0

    .line 14
    const-string/jumbo p0, "the current device does not enable vibration"

    .line 17
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->g:Lkotlin/Lazy;

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_CUSTOMIZED_SPREAD_OUT:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 37
    invoke-static {p0, v0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->i(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;)V

    return-void

    .line 41
    :cond_1
    const-string/jumbo p0, "the current device does not has lu xun feature"

    .line 44
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->c:Lcom/oplus/gallery/addon/os/VibratorUtils$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    sput-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->c:Lcom/oplus/gallery/addon/os/VibratorUtils$c;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4f7f\u7528vibrateInSubThread\uff0cOS16.0\u641e\u6389"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-static {p0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    const-string p0, "VibratorUtils"

    .line 28
    const-string/jumbo p1, "the current device does not enable vibration"

    .line 31
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->f:Lkotlin/Lazy;

    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p0, p1}, Lcom/oplus/gallery/addon/os/VibratorUtils;->i(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;)V

    return-void

    :cond_1
    if-nez p2, :cond_4

    .line 55
    sget-object p1, Lcom/oplus/gallery/addon/os/VibratorUtils;->e:Landroid/os/Vibrator;

    if-nez p1, :cond_2

    .line 59
    const-string/jumbo p1, "vibrator"

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    const-string/jumbo p1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p0, Landroid/os/Vibrator;

    .line 74
    sput-object p0, Lcom/oplus/gallery/addon/os/VibratorUtils;->e:Landroid/os/Vibrator;

    :cond_2
    const-wide/16 p0, 0x32

    const/4 p2, -0x1

    .line 79
    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    .line 83
    sget-object p1, Lcom/oplus/gallery/addon/os/VibratorUtils;->e:Landroid/os/Vibrator;

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_4
    return-void
.end method

.method public static final g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "vibrateType"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    const-string v1, "VIBRATE"

    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->b:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    :cond_0
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->c:Lcom/oplus/gallery/addon/os/VibratorUtils$c;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/oplus/gallery/addon/os/VibratorUtils$c;

    .line 34
    sget-object v1, Lcom/oplus/gallery/addon/os/VibratorUtils;->b:Landroid/os/HandlerThread;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "getLooper(...)"

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/gallery/addon/os/VibratorUtils$c;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;)V

    .line 52
    sput-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->c:Lcom/oplus/gallery/addon/os/VibratorUtils$c;

    .line 54
    :cond_1
    sget-object p0, Lcom/oplus/gallery/addon/os/VibratorUtils;->c:Lcom/oplus/gallery/addon/os/VibratorUtils$c;

    const/16 v0, 0x64

    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 67
    iput v0, p0, Landroid/os/Message;->what:I

    .line 69
    new-instance v0, Lcom/oplus/gallery/addon/os/VibratorUtils$a;

    .line 71
    invoke-direct {v0, p2, p1}, Lcom/oplus/gallery/addon/os/VibratorUtils$a;-><init>(ZLcom/oplus/gallery/addon/os/VibratorUtils$EffectType;)V

    .line 74
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    sget-object p1, Lcom/oplus/gallery/addon/os/VibratorUtils;->c:Lcom/oplus/gallery/addon/os/VibratorUtils$c;

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "vibrateType"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    const-string/jumbo p0, "the current device does not enable vibration"

    .line 23
    const-string v0, "VibratorUtils"

    .line 25
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 33
    sget-wide v3, Lcom/oplus/gallery/addon/os/VibratorUtils;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 43
    sput-wide v1, Lcom/oplus/gallery/addon/os/VibratorUtils;->a:J

    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    :cond_1
    return-void
.end method

.method public static final i(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->d:Lcom/oplus/aiunit/vision/hfm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/hfm;

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/hfm;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils;->d:Lcom/oplus/aiunit/vision/hfm;

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/oplus/gallery/addon/os/VibratorUtils;->d:Lcom/oplus/aiunit/vision/hfm;

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils$b;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    const/16 v0, 0x32

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v0, 0x44

    .line 61
    .line 62
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/hfm;->b(I)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void
.end method
