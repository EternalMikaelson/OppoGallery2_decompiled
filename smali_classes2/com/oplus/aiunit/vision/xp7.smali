.class public final Lcom/oplus/aiunit/vision/xp7;
.super Lcom/oplus/aiunit/vision/kk0;
.source "CastAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sck;


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/xp7;

.field public c:Lcom/oplus/aiunit/vision/gq7;

.field public d:Lcom/oplus/aiunit/vision/oek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/oplus/aiunit/vision/xp7;->b:Lcom/oplus/aiunit/vision/xp7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K6()Lcom/oplus/aiunit/vision/zck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xp7;->c:Lcom/oplus/aiunit/vision/gq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 5

    .line 1
    const-string v0, "abilityBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abilityConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 14
    const-string p1, "CastAbilityImpl"

    .line 16
    const-string/jumbo p2, "onUnload"

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xp7;->c:Lcom/oplus/aiunit/vision/gq7;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 29
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/zck$a;->a(Lcom/oplus/aiunit/vision/zck;ZI)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xp7;->c:Lcom/oplus/aiunit/vision/gq7;

    if-eqz p1, :cond_6

    .line 36
    instance-of v1, p1, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    .line 44
    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_5

    .line 48
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 50
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_6

    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 68
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 72
    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez p2, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    throw p0

    .line 100
    :cond_6
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xp7;->c:Lcom/oplus/aiunit/vision/gq7;

    .line 102
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xp7;->d:Lcom/oplus/aiunit/vision/oek;

    if-eqz p1, :cond_7

    .line 106
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/oek;->close()V

    .line 109
    :cond_7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xp7;->d:Lcom/oplus/aiunit/vision/oek;

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xp7;->b:Lcom/oplus/aiunit/vision/xp7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 9

    .line 1
    const-string v0, "abilityBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abilityConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 14
    const-string p2, "CastAbilityImpl"

    .line 16
    const-string/jumbo v0, "onLoad"

    const/4 v1, 0x0

    .line 20
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const-class p2, Lcom/oplus/aiunit/vision/oek;

    .line 25
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/oek;

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xp7;->d:Lcom/oplus/aiunit/vision/oek;

    if-eqz p1, :cond_2

    .line 35
    sget-object p2, Lcom/oplus/aiunit/vision/gq7;->b:Lcom/oplus/aiunit/vision/gq7$a;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p2, "configAbility"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/gq7;

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 54
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    const-string/jumbo v0, "feature_is_support_cast_adaption"

    .line 59
    invoke-interface {p1, v0, p2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 71
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    const-string v3, "CastServiceDelegate"

    .line 81
    const-string/jumbo v4, "isSupportAdaption err="

    .line 84
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 89
    new-instance p2, Lcom/oplus/aiunit/vision/sq7;

    .line 91
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/sq7;-><init>(Lcom/oplus/aiunit/vision/oek;)V

    goto :goto_1

    .line 95
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/iq7;

    .line 97
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/iq7;-><init>()V

    .line 100
    :goto_1
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/gq7;-><init>(Lcom/oplus/aiunit/vision/ro4;)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 105
    :goto_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/xp7;->c:Lcom/oplus/aiunit/vision/gq7;

    .line 107
    sget-object v3, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 109
    new-instance v6, Lcom/oplus/aiunit/vision/hr7;

    .line 111
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/hr7;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
