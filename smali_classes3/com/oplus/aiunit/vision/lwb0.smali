.class public final Lcom/oplus/aiunit/vision/lwb0;
.super Lcom/oplus/aiunit/vision/c1h;
.source "Worker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/c1h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lcom/oplus/aiunit/vision/zzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/zzl<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/aiunit/vision/b1h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/b1h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/wwb0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;Lcom/oplus/aiunit/vision/wwb0;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "job"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "jobFinishCallback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c1h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v2, p0, Lcom/oplus/aiunit/vision/c1h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v2, p0, Lcom/oplus/aiunit/vision/c1h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c1h;->b:Lcom/oplus/aiunit/vision/zzl;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lwb0;->g:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lwb0;->h:Lcom/oplus/aiunit/vision/zzl;

    .line 49
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lwb0;->i:Lcom/oplus/aiunit/vision/b1h;

    .line 51
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lwb0;->j:Lcom/oplus/aiunit/vision/wwb0;

    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/lwb0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/c1h;->run()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "worker"

    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/id80;->a:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lwb0;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/gwb0;

    .line 12
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gwb0;-><init>(Lcom/oplus/aiunit/vision/lwb0;)V

    .line 15
    const-string/jumbo v3, "tag"

    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v3, "func"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string/jumbo v4, "toString(...)"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v4, Lcom/oplus/aiunit/vision/id80;->a:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Lcom/oplus/aiunit/vision/id80$a;

    if-nez v5, :cond_0

    .line 50
    new-instance v5, Lcom/oplus/aiunit/vision/jd80;

    .line 52
    invoke-direct {v5, v3, v1}, Lcom/oplus/aiunit/vision/jd80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    const-string v4, "<set-?>"

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v1, v5, Lcom/oplus/aiunit/vision/id80$a;->a:Ljava/lang/String;

    .line 69
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/id80;->b:Landroid/os/Handler;

    .line 71
    const-string/jumbo v3, "timedFunc"

    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v3, "timeoutCallback"

    .line 80
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    .line 85
    :try_start_0
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gwb0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lwb0;->i:Lcom/oplus/aiunit/vision/b1h;

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/b1h;->b(Lcom/oplus/aiunit/vision/lwb0;)V

    .line 103
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 114
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    const-string v2, "Worker"

    .line 132
    const-string/jumbo v3, "run: "

    .line 134
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lwb0;->j:Lcom/oplus/aiunit/vision/wwb0;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v2, v1, Lcom/oplus/aiunit/vision/zz20;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_4

    :cond_3
    move v4, v5

    :goto_4
    move v6, v5

    :goto_5
    if-ge v6, v4, :cond_4

    .line 167
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 173
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 180
    :try_start_2
    iget v6, v1, Lcom/oplus/aiunit/vision/zz20;->h:I

    add-int/lit8 v6, v6, -0x1

    .line 184
    iput v6, v1, Lcom/oplus/aiunit/vision/zz20;->h:I

    .line 186
    iget-object v6, v1, Lcom/oplus/aiunit/vision/zz20;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_5

    .line 190
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_6
    if-ge v5, v4, :cond_6

    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 206
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->X()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 212
    new-instance v2, Lcom/oplus/aiunit/vision/twb0;

    .line 214
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/twb0;-><init>(Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/lwb0;)V

    .line 217
    const-string v3, "WorkerSession"

    const/4 v4, 0x3

    .line 220
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 223
    :cond_7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zz20;->e:Lcom/oplus/aiunit/vision/d9z;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p0, v1, Lcom/oplus/aiunit/vision/d9z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 236
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/d9z;->d()V

    return-void

    :catchall_1
    move-exception p0

    :goto_7
    if-ge v5, v4, :cond_8

    .line 243
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 249
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 252
    throw p0

    :catchall_2
    move-exception p0

    .line 254
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lwb0;->h:Lcom/oplus/aiunit/vision/zzl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "sessionName={"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lwb0;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo p0, "}, job={"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo p0, "}"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
