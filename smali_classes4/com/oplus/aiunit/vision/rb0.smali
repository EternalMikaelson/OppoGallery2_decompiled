.class public final Lcom/oplus/aiunit/vision/rb0;
.super Lcom/oplus/aiunit/vision/g1p;
.source "AIUnitModelMenuItemViewUpdater.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ma0;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/aiunit/vision/m8p;

.field public final e:Lkotlinx/coroutines/CompletableJob;

.field public final f:Lcom/oplus/aiunit/vision/fb0;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Lcom/oplus/aiunit/vision/kek;

.field public j:Lcom/oplus/aiunit/vision/u8k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;Lcom/oplus/aiunit/vision/m8p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;",
            "Lcom/oplus/aiunit/vision/m8p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "item"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v0, p3, Lcom/oplus/aiunit/vision/m8p;->a:I

    .line 18
    invoke-direct {p0, p2, v0}, Lcom/oplus/aiunit/vision/g1p;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;I)V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rb0;->c:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rb0;->d:Lcom/oplus/aiunit/vision/m8p;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rb0;->e:Lkotlinx/coroutines/CompletableJob;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/fb0;

    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fb0;-><init>(Lcom/oplus/aiunit/vision/rb0;)V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rb0;->f:Lcom/oplus/aiunit/vision/fb0;

    .line 40
    const-string p1, "AIUnitModelMenuItemViewUpdater"

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rb0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb0;->j:Lcom/oplus/aiunit/vision/u8k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rb0;->d:Lcom/oplus/aiunit/vision/m8p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m8p;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/w8k;->g()Lcom/oplus/aiunit/vision/wb0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/wb0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/u8k;->n2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb0;->j:Lcom/oplus/aiunit/vision/u8k;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    instance-of v3, v0, Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v3, v0, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 57
    .line 58
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rb0;->j:Lcom/oplus/aiunit/vision/u8k;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rb0;->i:Lcom/oplus/aiunit/vision/kek;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m8p;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w8k;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rb0;->f:Lcom/oplus/aiunit/vision/fb0;

    .line 104
    .line 105
    invoke-interface {v3, v1, v4}, Lcom/oplus/aiunit/vision/kek;->M8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rb0;->i:Lcom/oplus/aiunit/vision/kek;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 113
    .line 114
    .line 115
    :cond_8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rb0;->i:Lcom/oplus/aiunit/vision/kek;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rb0;->e:Lkotlinx/coroutines/CompletableJob;

    .line 118
    .line 119
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/rb0;->g:Z

    .line 123
    .line 124
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-class v2, Lcom/oplus/aiunit/vision/u8k;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v3

    .line 26
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/u8k;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rb0;->j:Lcom/oplus/aiunit/vision/u8k;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rb0;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v0, v3

    .line 45
    :goto_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    check-cast v3, Lcom/oplus/aiunit/vision/kek;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/oplus/aiunit/vision/rb0;->i:Lcom/oplus/aiunit/vision/kek;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb0;->d:Lcom/oplus/aiunit/vision/m8p;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m8p;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/w8k;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb0;->f:Lcom/oplus/aiunit/vision/fb0;

    .line 68
    .line 69
    invoke-interface {v3, v0, p0}, Lcom/oplus/aiunit/vision/kek;->C8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb0;->d:Lcom/oplus/aiunit/vision/m8p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m8p;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/w8k;->d()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/ib0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb0;->e:Lkotlinx/coroutines/CompletableJob;

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lcom/oplus/aiunit/vision/rb0$b;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/rb0$b;-><init>(Lcom/oplus/aiunit/vision/rb0;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/jb0;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCancel()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zw00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rb0;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rb0;->d:Lcom/oplus/aiunit/vision/m8p;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m8p;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/w8k;->d()Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/hb0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lcom/oplus/aiunit/vision/rb0$a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/rb0$a;-><init>(Lcom/oplus/aiunit/vision/rb0;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onFail(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lb0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lb0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rb0;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rb0;->d:Lcom/oplus/aiunit/vision/m8p;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m8p;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w8k;->d()Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/hb0;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onInstall()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rb0;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/gb0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPrepare(JJ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/mb0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    iget-object p3, p0, Lcom/oplus/aiunit/vision/rb0;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/nb0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onProgress(JJJ)V
    .locals 0

    .line 1
    const-wide/16 p5, 0x0

    .line 2
    .line 3
    cmp-long p5, p1, p5

    .line 4
    .line 5
    if-gtz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb0;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    const-string p3, "[onProgress] fullSize can\'t not less than 0"

    .line 12
    .line 13
    invoke-static {p0, p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p5, Lcom/oplus/aiunit/vision/kb0;

    .line 18
    .line 19
    invoke-direct {p5, p3, p4, p1, p2}, Lcom/oplus/aiunit/vision/kb0;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStart(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(JJZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/ob0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    iget-object p3, p0, Lcom/oplus/aiunit/vision/rb0;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/pb0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
