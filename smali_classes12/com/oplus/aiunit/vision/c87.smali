.class public final Lcom/oplus/aiunit/vision/c87;
.super Ljava/lang/Object;
.source "CaptionEffectSdkHolder.kt"


# instance fields
.field public final a:Landroid/app/Application;

.field public volatile b:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c87;->a:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c87;->b:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c87;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c87;->a:Landroid/app/Application;

    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$e;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/meicam/themehelper/NvsEffectSdkManager;->obtainSdk(Landroid/content/Context;Ljava/lang/String;II)Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "CaptionEffectSdkHolder"

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/z77;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v1, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/oplus/aiunit/vision/c87;->b:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c87;->b:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 46
    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/a87;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c87;->b:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c87;->b:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CaptionEffectSdkHolder"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "getOrLog: [releaseSdk] skip, already null is null."

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->close()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x3

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v4, Lcom/oplus/aiunit/vision/x77;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/c87;->b:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 55
    .line 56
    new-instance p0, Lcom/oplus/aiunit/vision/y77;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/r77;)Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    const-string/jumbo v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->RENDER_CLEAR_CACHE_LOCK:Ljava/lang/Object;

    .line 8
    const-string v0, "RENDER_CLEAR_CACHE_LOCK"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c87;->b:Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 16
    const-string v0, "CaptionEffectSdkHolder"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 21
    const-string p0, "getOrLog: [renderEffects] skip, sdk not ready is null."

    .line 23
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/r77;->a:[Lcom/meicam/effect/sdk/NvsEffect;

    .line 35
    iget-object v4, p1, Lcom/oplus/aiunit/vision/r77;->b:[B

    .line 37
    iget-object v5, p1, Lcom/oplus/aiunit/vision/r77;->c:Lcom/meicam/sdk/NvsVideoFrameInfo;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 46
    invoke-virtual/range {v2 .. v11}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->renderEffects([Lcom/meicam/effect/sdk/NvsEffect;[BLcom/meicam/sdk/NvsVideoFrameInfo;IIZJI)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    monitor-exit v1

    return-object v2

    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    throw p0
.end method
