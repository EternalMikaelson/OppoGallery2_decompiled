.class public final Lcom/oplus/aiunit/vision/ufe;
.super Ljava/lang/Object;
.source "EffectContextCaptionStyleInstaller.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ufe$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "meicamScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ufe;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    const-string p1, ".captionstyle"

    .line 21
    sget-object p2, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->NORMAL_CAPTION:Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 23
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 27
    const-string p1, ".captionrenderer"

    .line 29
    sget-object p2, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->MODULAR_RENDERER_CAPTION:Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 31
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 35
    const-string p1, ".captioncontext"

    .line 37
    sget-object p2, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->MODULAR_CONTEXT_CAPTION:Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 39
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 43
    const-string p1, ".captionanimation"

    .line 45
    sget-object p2, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->MODULAR_ANIMATION_CAPTION:Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 47
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 51
    const-string p1, ".captioninanimation"

    .line 53
    sget-object p2, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->MODULAR_IN_ANIMATION_CAPTION:Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 55
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 59
    const-string p1, ".captionoutanimation"

    .line 61
    sget-object p2, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->MODULAR_OUT_ANIMATION_CAPTION:Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 63
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 67
    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ufe;->b:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/ati;->a:Lcom/oplus/aiunit/vision/ati;

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/ati;->a()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/i370;->a()Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/d370;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "TextEffectSdkContextGate"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fti;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/h370;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/h370;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 57
    .line 58
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ufe;->d()Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->registerFontByFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/rfe;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/rfe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v4, "EffectCaptionInstaller"

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-static {v4, p0, v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v1, v0

    .line 62
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/id7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ufe;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/installer/CaptionResourceType;->getCaptionType()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ux00;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "styleLocalPath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lcom/oplus/aiunit/vision/sfe;

    .line 14
    invoke-direct {v5, p0, p3}, Lcom/oplus/aiunit/vision/sfe;-><init>(Lcom/oplus/aiunit/vision/ufe;Lcom/oplus/aiunit/vision/ux00;)V

    .line 17
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 19
    invoke-static {p3}, Lcom/oplus/aiunit/vision/fti;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/vfe;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/vfe;-><init>(Lcom/oplus/aiunit/vision/ufe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 32
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ufe;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v9, v1

    .line 38
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "localPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string p0, ""

    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/ati;->a:Lcom/oplus/aiunit/vision/ati;

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/ati;->a()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ufe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 45
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fti;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/oplus/aiunit/vision/ufe$b;

    .line 51
    invoke-direct {v2, p0, p1, v1}, Lcom/oplus/aiunit/vision/ufe$b;-><init>(Lcom/oplus/aiunit/vision/ufe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 54
    invoke-static {v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 61
    :cond_2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 63
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fti;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/ufe$c;

    .line 69
    invoke-direct {v2, p0, p1, v1}, Lcom/oplus/aiunit/vision/ufe$c;-><init>(Lcom/oplus/aiunit/vision/ufe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 72
    invoke-static {v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
