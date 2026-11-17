.class public final Lcom/oplus/gallery/framework/abilities/hardware/d;
.super Ljava/lang/Object;
.source "HardwareScreenImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/hardware/IScreen;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/oek;

.field public c:Lcom/oplus/aiunit/vision/tbk;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/oek;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->b:Lcom/oplus/aiunit/vision/oek;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/qkj;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qkj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->d:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/ukj;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ukj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->e:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/vkj;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vkj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->f:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/wkj;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wkj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->g:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/aiunit/vision/o86;
    .locals 3

    .line 1
    const-string/jumbo v0, "scene"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->h()Lcom/oplus/aiunit/vision/d96;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string/jumbo v1, "inScene"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/d96$a;->a:[I

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 26
    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 31
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p0

    .line 37
    :pswitch_0
    new-instance v1, Lcom/oplus/aiunit/vision/c2c;

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "executor"

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/o86;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;Lcom/oplus/aiunit/vision/d96;)V

    return-object v1

    .line 52
    :pswitch_1
    new-instance v0, Lcom/oplus/aiunit/vision/qu4;

    .line 54
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/qu4;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;Lcom/oplus/aiunit/vision/d96;)V

    return-object v0

    .line 58
    :pswitch_2
    new-instance v1, Lcom/oplus/aiunit/vision/onj;

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/qu4;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;Lcom/oplus/aiunit/vision/d96;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->h:I

    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/d;->k(FLandroid/view/SurfaceControl;)V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;IJ)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v5, p1

    move/from16 v0, p2

    .line 5
    const-string/jumbo v1, "scene"

    .line 8
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->h()Lcom/oplus/aiunit/vision/d96;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    .line 20
    iget-object v4, v2, Lcom/oplus/gallery/framework/abilities/hardware/d;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    const-string v2, "context"

    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 31
    const-string v8, "BrightenSessionManager"

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-lez v0, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v2, p3, v10

    if-gtz v2, :cond_1

    :cond_0
    move-wide/from16 v2, p3

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x1

    .line 48
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    sget-object v11, Lcom/oplus/aiunit/vision/d96$a;->b:[I

    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 56
    aget v2, v11, v2

    const/4 v12, 0x2

    if-eq v2, v10, :cond_3

    if-ne v2, v12, :cond_2

    .line 63
    iget-object v2, v3, Lcom/oplus/aiunit/vision/d96;->f:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw v0

    .line 72
    :cond_3
    iget-object v2, v3, Lcom/oplus/aiunit/vision/d96;->e:Lkotlinx/coroutines/Job;

    :goto_0
    if-eqz v2, :cond_4

    .line 76
    invoke-static {v2, v1, v10, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/d96;->f(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;I)V

    .line 85
    sget-object v13, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 87
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 89
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v14

    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/e96;

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/e96;-><init>(JLcom/oplus/aiunit/vision/d96;Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v0

    .line 108
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 116
    aget v1, v11, v1

    if-eq v1, v10, :cond_6

    if-ne v1, v12, :cond_5

    .line 122
    iput-object v0, v3, Lcom/oplus/aiunit/vision/d96;->f:Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 125
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    throw v0

    .line 131
    :cond_6
    iput-object v0, v3, Lcom/oplus/aiunit/vision/d96;->e:Lkotlinx/coroutines/Job;

    .line 133
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 140
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 156
    new-instance v1, Lcom/oplus/aiunit/vision/w86;

    .line 158
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/w86;-><init>(Ljava/lang/Throwable;)V

    .line 161
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 164
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/d96;->b(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;)I

    move-result v0

    .line 168
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/d96;->f(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;I)V

    goto :goto_6

    :cond_7
    move v9, v10

    goto :goto_6

    .line 174
    :goto_5
    new-instance v4, Lcom/oplus/aiunit/vision/v86;

    .line 176
    invoke-direct {v4, v0, v2, v3}, Lcom/oplus/aiunit/vision/v86;-><init>(IJ)V

    const/4 v0, 0x4

    .line 180
    invoke-static {v8, v7, v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 183
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;Z)V
    .locals 4

    .line 1
    const-string v0, "[clearBrightnessMode] switcher: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "clearMode"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "HardwareScreenImpl"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->c:Lcom/oplus/aiunit/vision/tbk;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;->RESET:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->c:Lcom/oplus/aiunit/vision/tbk;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tbk;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->c:Lcom/oplus/aiunit/vision/tbk;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tbk;->disable()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->c:Lcom/oplus/aiunit/vision/tbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized e(Landroid/view/Window;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "window"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "mode"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "getApplicationContext(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->g(Landroid/view/Window;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;Landroid/content/Context;)Lcom/oplus/aiunit/vision/tbk;

    move-result-object v0

    .line 32
    const-string v1, "HardwareScreenImpl"

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/tkj;

    .line 36
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/tkj;-><init>(Landroid/view/Window;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;)V

    const/4 p1, 0x2

    .line 40
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/tbk;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized f(Landroid/view/Window;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;Z)V
    .locals 6

    .line 1
    const-string v0, "[enableBrightnessMode] window: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string/jumbo v1, "window"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "mode"

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "getApplicationContext(...)"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/gallery/framework/abilities/hardware/d;->g(Landroid/view/Window;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;Landroid/content/Context;)Lcom/oplus/aiunit/vision/tbk;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->c:Lcom/oplus/aiunit/vision/tbk;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    .line 42
    const-string v4, "HardwareScreenImpl"

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ", mode: "

    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ", shouldChangeSwitcher="

    .line 62
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 73
    invoke-static {v4, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    .line 78
    const-string p1, "HardwareScreenImpl"

    .line 80
    new-instance p2, Lcom/oplus/aiunit/vision/skj;

    .line 82
    invoke-direct {p2, p0, v1}, Lcom/oplus/aiunit/vision/skj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/d;Lcom/oplus/aiunit/vision/tbk;)V

    const/4 v0, 0x2

    .line 86
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->c:Lcom/oplus/aiunit/vision/tbk;

    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tbk;->disable()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->c:Lcom/oplus/aiunit/vision/tbk;

    :cond_1
    if-eqz p3, :cond_2

    .line 103
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->c:Lcom/oplus/aiunit/vision/tbk;

    if-eqz p1, :cond_2

    .line 107
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tbk;->b()V

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->c:Lcom/oplus/aiunit/vision/tbk;

    if-eqz p1, :cond_3

    .line 114
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tbk;->enable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_3
    monitor-exit p0

    return-void

    .line 119
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method

.method public final g(Landroid/view/Window;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;Landroid/content/Context;)Lcom/oplus/aiunit/vision/tbk;
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "mode"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p1, "context"

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->f:Lkotlin/Lazy;

    .line 20
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    new-instance p0, Lcom/oplus/gallery/framework/abilities/hardware/b;

    .line 34
    invoke-direct {p0, p2}, Lcom/oplus/gallery/framework/abilities/hardware/b;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;)V

    return-object p0

    .line 38
    :cond_0
    new-instance p1, Lcom/oplus/gallery/framework/abilities/hardware/a;

    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->b:Lcom/oplus/aiunit/vision/oek;

    .line 42
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/gallery/framework/abilities/hardware/a;-><init>(Lcom/oplus/aiunit/vision/kek;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;Landroid/content/Context;)V

    return-object p1
.end method

.method public final h()Lcom/oplus/aiunit/vision/d96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/d96;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string/jumbo v0, "scene"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->h()Lcom/oplus/aiunit/vision/d96;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d96;->b(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$EdrScene;)I

    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final k(FLandroid/view/SurfaceControl;)V
    .locals 3

    .line 1
    const-string p0, "HardwareScreenImpl"

    .line 3
    const-string/jumbo v0, "surfaceControl"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "HardwareScreenImpl.maintainFrameRate"

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 23
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/ykj;

    .line 28
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/ykj;-><init>(FLandroid/view/SurfaceControl;)V

    const/4 v2, 0x5

    .line 32
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameRate(Landroid/view/SurfaceControl;FI)Landroid/view/SurfaceControl$Transaction;

    .line 39
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 49
    :try_start_3
    new-instance p2, Lcom/oplus/aiunit/vision/zkj;

    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 55
    invoke-static {p0, v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 59
    :goto_1
    :try_start_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    .line 65
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 68
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 73
    throw p0
.end method

.method public final l(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "event"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->h()Lcom/oplus/aiunit/vision/d96;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d96;->d:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b$a;->b:[I

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 31
    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->e:Lcom/oplus/aiunit/vision/t86;

    const/4 v4, 0x1

    .line 38
    const-string v5, "MultiBrightenAreaScheduler"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    if-eqz p1, :cond_7

    .line 47
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DEFAULT_RENDERING_TYPE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 49
    invoke-static {p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->e(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    return-void

    :pswitch_2
    if-eqz p1, :cond_7

    .line 55
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->FORCE_RENDERING_BY_GPU:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 57
    invoke-static {p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->e(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    return-void

    .line 61
    :pswitch_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u86;->a(Landroid/view/SurfaceControl;)I

    move-result p1

    .line 65
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->b(IZ)Ljava/util/List;

    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 85
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 87
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->EXIT_EDIT_PAGE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 89
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/sp40;->e(I)V

    goto :goto_0

    .line 97
    :pswitch_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u86;->a(Landroid/view/SurfaceControl;)I

    move-result p1

    .line 101
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->b(IZ)Ljava/util/List;

    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 121
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 123
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->ENTER_EDIT_PAGE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 125
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/sp40;->e(I)V

    goto :goto_1

    :pswitch_5
    if-eqz p1, :cond_7

    .line 135
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DEFAULT_EDR_VALUE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 137
    invoke-static {p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->e(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    return-void

    .line 141
    :pswitch_6
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 143
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 145
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    .line 149
    new-instance v3, Lcom/oplus/aiunit/vision/jnp;

    .line 151
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/jnp;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v1, p1

    .line 158
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_7
    if-eqz p1, :cond_4

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 168
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->b:Lcom/oplus/aiunit/vision/d96;

    .line 170
    sget-object v6, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->RESET:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 172
    invoke-virtual {v0, p2, v6}, Lcom/oplus/aiunit/vision/d96;->e(ILcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 179
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->a:Lcom/oplus/aiunit/vision/d96$b;

    .line 181
    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 191
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Lcom/oplus/aiunit/vision/o86;

    .line 203
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/o86;->close()V

    goto :goto_2

    .line 207
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 209
    invoke-static {p1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->e(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 212
    invoke-virtual {p0, p2, v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->b(IZ)Ljava/util/List;

    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 222
    const-string/jumbo v0, "release\uff0cError StateMachine size is more than 1"

    .line 225
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 234
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 246
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    if-nez v0, :cond_2

    goto :goto_4

    .line 251
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/sp40$c;->r:Ljava/lang/Object;

    const/4 v4, -0x1

    .line 254
    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 261
    :goto_4
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 271
    :cond_3
    invoke-virtual {v3, p2}, Lcom/oplus/aiunit/vision/t86;->a(I)V

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    const-string/jumbo v0, "release the resources of key "

    .line 279
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 294
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 296
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v7

    .line 300
    new-instance v9, Lcom/oplus/aiunit/vision/lnp;

    .line 302
    invoke-direct {v9, p0, v1}, Lcom/oplus/aiunit/vision/lnp;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 308
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 312
    :cond_4
    const-string/jumbo p0, "onReceiveSessionEvent SurfaceControl is invalid when receive Rest event"

    .line 315
    invoke-static {v5, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 319
    :pswitch_8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u86;->a(Landroid/view/SurfaceControl;)I

    move-result v0

    .line 323
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->b(IZ)Ljava/util/List;

    move-result-object p0

    .line 327
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 333
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    const-string v2, "Error, StateMachine size is "

    .line 341
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string p0, ", with surface "

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    const-string p0, " when receive event "

    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 367
    invoke-static {v5, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 371
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 375
    check-cast p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 377
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_FOCUS_CHANGED:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 379
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result p1

    .line 383
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sp40;->e(I)V

    return-void

    :pswitch_9
    if-eqz p1, :cond_7

    .line 389
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_DOLBY_EDR:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 391
    invoke-static {p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->e(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    return-void

    :pswitch_a
    if-eqz p1, :cond_7

    .line 397
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 399
    invoke-static {p1, p2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->e(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 402
    new-instance v9, Lcom/oplus/aiunit/vision/kfe;

    .line 404
    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 407
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 410
    iget-object p2, v3, Lcom/oplus/aiunit/vision/t86;->a:Lkotlin/Lazy;

    .line 412
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 416
    check-cast p2, Ljava/lang/Number;

    .line 418
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 422
    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 426
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 430
    check-cast p2, Ljava/lang/Iterable;

    .line 432
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 436
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 442
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 452
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 454
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 457
    sget-object v11, Lcom/oplus/aiunit/vision/hfe$c;->a:Lcom/oplus/aiunit/vision/hfe$c;

    const/4 v7, 0x0

    move-object v6, p1

    .line 461
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/jfe;->b(Landroid/view/SurfaceControl;Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/kfe;ILcom/oplus/aiunit/vision/hfe;)Z

    .line 464
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->f:Lkotlin/Lazy;

    .line 466
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 470
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;

    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 476
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager$AnimationCloseReason;->BRIGHTEN_AREA_INVISIBLE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager$AnimationCloseReason;

    .line 478
    invoke-virtual {p1, v0, v10, v1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager;->a(IILcom/oplus/gallery/framework/abilities/hardware/hdr/MaskAnimationManager$AnimationCloseReason;)V

    move-object p1, v6

    goto :goto_5

    .line 483
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/cnp;

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 489
    invoke-static {p0, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :pswitch_b
    move-object v6, p1

    .line 494
    invoke-static {v6}, Lcom/oplus/aiunit/vision/u86;->a(Landroid/view/SurfaceControl;)I

    move-result p1

    .line 498
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->b(IZ)Ljava/util/List;

    move-result-object p0

    .line 502
    check-cast p0, Ljava/lang/Iterable;

    .line 504
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 508
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 514
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 518
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 520
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_START_RECYCLE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 522
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result p2

    .line 526
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/sp40;->e(I)V

    goto :goto_6

    :pswitch_c
    move-object v6, p1

    .line 531
    invoke-static {v6}, Lcom/oplus/aiunit/vision/u86;->a(Landroid/view/SurfaceControl;)I

    move-result p1

    .line 535
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->b(IZ)Ljava/util/List;

    move-result-object p0

    .line 539
    check-cast p0, Ljava/lang/Iterable;

    .line 541
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 545
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 551
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 555
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 557
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_START_INVALIDATE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 559
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result p2

    .line 563
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/sp40;->e(I)V

    goto :goto_7

    :cond_7
    :goto_8
    return-void

    :pswitch_d
    move-object v6, p1

    .line 569
    invoke-static {v6}, Lcom/oplus/aiunit/vision/u86;->a(Landroid/view/SurfaceControl;)I

    move-result p1

    .line 573
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->b(IZ)Ljava/util/List;

    move-result-object p0

    .line 577
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v4, :cond_8

    .line 583
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 587
    invoke-static {v6}, Lcom/oplus/aiunit/vision/u86;->a(Landroid/view/SurfaceControl;)I

    move-result p1

    .line 591
    const-string v0, "Current StateMachine list size "

    .line 593
    const-string v2, " is invalidwhen surface "

    .line 595
    const-string v3, " receive event "

    .line 597
    invoke-static {v0, p0, p1, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 601
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 608
    invoke-static {v5, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 612
    :cond_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 616
    check-cast p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 618
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_START_PRESENT:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 620
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result p1

    .line 624
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sp40;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo v1, "getSupportedModes(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length v2, p0

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v2, p0

    .line 33
    :goto_0
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    aget-object v3, p0, v0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/alj;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "HardwareScreenImpl"

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final n(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "callback"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->h()Lcom/oplus/aiunit/vision/d96;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d96;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d96;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 58
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Landroid/view/Window;I)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "window"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->e:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x3

    .line 16
    const-string v2, "HardwareScreenImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/blj;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/clj;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    .line 52
    const-string/jumbo v4, "getSupportedModes(...)"

    .line 55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    .line 62
    aget-object v6, v0, v5

    .line 64
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v7

    .line 68
    invoke-static {v7}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v7

    if-ne v7, p2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 81
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getModeId()I

    move-result v3

    .line 85
    :goto_2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 89
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    const/4 v2, 0x1

    if-ne v1, v3, :cond_5

    return v2

    .line 95
    :cond_5
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 97
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 105
    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iput p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/d;->h:I

    return v2

    .line 111
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/rkj;

    .line 113
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/rkj;-><init>(I)V

    .line 116
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3
.end method

.method public final p(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "callback"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->h()Lcom/oplus/aiunit/vision/d96;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u86;->a(Landroid/view/SurfaceControl;)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d96;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d96;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d96;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
