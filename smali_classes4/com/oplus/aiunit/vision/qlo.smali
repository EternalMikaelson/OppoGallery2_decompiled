.class public final Lcom/oplus/aiunit/vision/qlo;
.super Ljava/lang/Object;
.source "MeicamContextAliveCounter.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/qlo;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lkotlinx/coroutines/Job;

.field public static volatile d:I

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qlo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ilo;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/qlo;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsStreamingContext;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "[closeAuxiliaryContext] finish, cost="

    const/4 v1, 0x3

    .line 4
    const-string v2, "MeicamContextAliveCounter"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->destoryAuxiliaryStreamingContext(Lcom/meicam/sdk/NvsStreamingContext;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo p0, "ms"

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 69
    const-string p1, "[closeAuxiliaryContext] failed: "

    const/4 v0, 0x0

    .line 72
    invoke-static {p1, p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_1
    return-void

    .line 76
    :cond_2
    :goto_1
    const-string p0, "[closeAuxiliaryContext] master or auxiliary is null, skip"

    .line 78
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qlo;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result v2

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$e;->a()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p0, v3, p1}, Lcom/meicam/sdk/NvsStreamingContext;->init(Landroid/content/Context;Ljava/lang/String;I)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 22
    const-string p1, "[initContext] init success, tag:"

    .line 24
    const-string v0, ", costTime:"

    .line 26
    invoke-static {p1, v3, v4, p2, v0}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    const-string/jumbo p2, "ms, isMainThread:"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    const-string p2, "MeicamContextAliveCounter"

    const/4 v0, 0x3

    .line 45
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final d(Lcom/meicam/sdk/NvsStreamingContext;I)Lcom/meicam/sdk/NvsStreamingContext;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    .line 2
    const-string v1, "MeicamContextAliveCounter"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 7
    const-string p0, "[requestAuxiliaryContext] master is null"

    .line 9
    invoke-static {v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->createAuxiliaryStreamingContext(I)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v2

    .line 34
    :goto_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    const-string v5, "[requestAuxiliaryContext] failed: "

    .line 52
    invoke-static {v5, p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    if-nez p0, :cond_2

    .line 62
    const-string p1, "[requestAuxiliaryContext] returned null"

    .line 64
    invoke-static {v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_2
    const-string p1, "[requestAuxiliaryContext] finish, cost="

    .line 69
    const-string/jumbo v2, "ms"

    .line 71
    invoke-static {v5, v6, p1, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tag"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    .line 15
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/klo;

    move-object v4, p0

    move v6, p1

    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/klo;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 34
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x4

    .line 40
    invoke-virtual {v3, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 55
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x3

    .line 70
    const-string v0, "MeicamContextAliveCounter"

    if-eqz p1, :cond_1

    .line 74
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 78
    const-string/jumbo v1, "interrupted"

    goto :goto_1

    .line 81
    :cond_0
    const-string v1, "failed"

    .line 83
    :goto_1
    const-string v3, "[requestContext] await "

    .line 85
    const-string v4, ", tag:"

    .line 87
    invoke-static {v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0, p2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, p1

    .line 103
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    .line 112
    const-string p0, "[requestContext] timeout after 4s, tag:"

    .line 114
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 122
    :cond_3
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_4

    .line 126
    const-string p0, "[requestContext] result is null, tag:"

    .line 128
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 136
    :cond_4
    check-cast p0, Lkotlin/Result;

    .line 138
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p0

    .line 150
    :goto_2
    check-cast p1, Lcom/meicam/sdk/NvsStreamingContext;

    :goto_3
    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tag"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/qlo;->b()I

    move-result v0

    .line 16
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/qlo;->e(Landroid/content/Context;ILjava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-boolean v2, Lcom/oplus/aiunit/vision/qlo;->e:Z

    const/4 v3, 0x3

    .line 8
    const-string v4, "MeicamContextAliveCounter"

    .line 10
    const-string/jumbo v5, "ms"

    .line 12
    const-string v6, ", costTime:"

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 22
    sget-boolean v0, Lcom/oplus/aiunit/vision/qlo;->e:Z

    .line 24
    sget v1, Lcom/oplus/aiunit/vision/qlo;->d:I

    .line 26
    const-string v2, "[requestContextInternal] isClosing error!!! "

    .line 28
    const-string v8, ", "

    .line 30
    invoke-static {v2, p2, v8, v8, v0}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 34
    invoke-static {v1, p0, p1, v6, p2}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {v4, v3, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 48
    :cond_0
    sget v2, Lcom/oplus/aiunit/vision/qlo;->d:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    .line 52
    sput v2, Lcom/oplus/aiunit/vision/qlo;->d:I

    .line 54
    sget-object v2, Lcom/oplus/aiunit/vision/qlo;->c:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    .line 58
    invoke-static {v2, v7, v8, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    :cond_1
    sput-object v7, Lcom/oplus/aiunit/vision/qlo;->c:Lkotlinx/coroutines/Job;

    .line 63
    sget v2, Lcom/oplus/aiunit/vision/qlo;->d:I

    .line 65
    const-string v8, "[requestContextInternal] called from "

    .line 67
    const-string v9, ", flags:"

    .line 69
    const-string v10, ", aliveCount:"

    .line 71
    invoke-static {p1, v8, p2, v9, v10}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 75
    invoke-static {v8, v2, v3, v4}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 78
    const-string v2, "[setMaxDecoderWorkSpeed] maxHardwareDecoderWorkSpeed:"

    .line 80
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/a89;->d()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-lez v9, :cond_2

    .line 91
    invoke-static {v8}, Lcom/meicam/sdk/NvsStreamingContext;->setMaxHardwareDecoderWorkSpeed(F)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 119
    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 135
    const-string v8, "[setMaxDecoderWorkSpeed], failed:"

    .line 137
    invoke-static {v8, v2, v4, v3, v7}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_3
    const/4 v2, 0x2

    .line 141
    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->setMaxIconReader(I)V

    const/16 v2, 0xa

    .line 146
    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->setMaxImageReaderCount(I)V

    .line 149
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x20000000

    .line 163
    invoke-static {v2}, Lcom/meicam/sdk/NvsStreamingContext;->setStreamingPoolSizeInByte(I)V

    .line 166
    :cond_4
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/qlo;->c(Landroid/content/Context;ILjava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    .line 170
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 176
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 186
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v7, p0

    .line 193
    check-cast v7, Lcom/meicam/sdk/NvsStreamingContext;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 200
    const-string v0, "[requestContextInternal] init success, tag:"

    .line 202
    invoke-static {v0, p0, p1, p2, v6}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 206
    invoke-static {v3, v5, v4, p0}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    .line 210
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    .line 215
    const-string p0, "[requestContextInternal] executeInit exception, rollback aliveCount. "

    .line 217
    invoke-static {p0, v8, v9, p2, v6}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 221
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 228
    invoke-static {v4, v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    sget p0, Lcom/oplus/aiunit/vision/qlo;->d:I

    add-int/lit8 p0, p0, -0x1

    .line 235
    sput p0, Lcom/oplus/aiunit/vision/qlo;->d:I

    .line 237
    sget p0, Lcom/oplus/aiunit/vision/qlo;->d:I

    .line 239
    const-string p1, "[requestContextInternal] failed, rollback "

    .line 241
    invoke-static {p0, p1, p2, v10, v6}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 245
    invoke-static {v8, v9, v5, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v7
.end method

.method public static h(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "nvsContext"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tag"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "block"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "MeicamContextAliveCounter"

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/llo;

    .line 21
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/llo;-><init>(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 25
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/jlo;

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jlo;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tag"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "block"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/qlo;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    if-nez p0, :cond_0

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/nlo;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string p1, "MeicamContextAliveCounter"

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 33
    invoke-static {p1, p2, v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    .line 37
    :cond_0
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 46
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    .line 49
    throw p0
.end method
