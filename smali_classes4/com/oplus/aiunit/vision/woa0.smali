.class public final Lcom/oplus/aiunit/vision/woa0;
.super Ljava/lang/Object;
.source "VideoTransformChannel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z1l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/y8k;

.field public final b:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lcom/oplus/aiunit/vision/bhk;

.field public e:Lcom/oplus/aiunit/vision/es80;

.field public f:Lcom/oplus/aiunit/vision/bja0;

.field public g:Lkotlinx/coroutines/Job;

.field public h:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "abilityBus"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "workerSession"

    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p1, "transformMode"

    .line 20
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/woa0;->a:Lcom/oplus/aiunit/vision/y8k;

    .line 28
    iput-object p4, p0, Lcom/oplus/aiunit/vision/woa0;->b:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/woa0;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static g(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 5
    .line 6
    new-instance v4, Lcom/oplus/aiunit/vision/uoa0;

    .line 7
    .line 8
    invoke-direct {v4, p1, v0}, Lcom/oplus/aiunit/vision/uoa0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static h(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/woa0$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/woa0$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/woa0;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/es80;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->g:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->h:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/sna0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/sna0;-><init>(Lcom/oplus/aiunit/vision/woa0;Lcom/oplus/aiunit/vision/es80;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/woa0;->g(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/woa0;->g:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "targetPackageName"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->g:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/woa0;->g:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->e:Lcom/oplus/aiunit/vision/es80;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/es80;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bhk;->L8()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/rc5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "infoList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 19
    const-string v3, "SingleVideoTransformChannel"

    if-le v0, v1, :cond_0

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/moa0;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/oplus/aiunit/vision/bja0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/bja0;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/noa0;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 56
    :cond_2
    const-string v0, "force_refresh"

    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 70
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 76
    const-string/jumbo v5, "use_independent_meicam_channel"

    .line 79
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 83
    instance-of v5, p2, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object p2, v1

    .line 91
    :goto_2
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 95
    iput-object p1, p0, Lcom/oplus/aiunit/vision/woa0;->f:Lcom/oplus/aiunit/vision/bja0;

    .line 97
    iget-object v4, p0, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/ooa0;

    .line 105
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ooa0;-><init>(Lcom/oplus/aiunit/vision/woa0;Lcom/oplus/aiunit/vision/bja0;)V

    .line 108
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->g:Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 116
    invoke-static {v0, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 119
    :cond_5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/woa0;->g:Lkotlinx/coroutines/Job;

    .line 121
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    if-nez v0, :cond_6

    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/foa0;

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 134
    :cond_6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 136
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 139
    iget-object v4, p0, Lcom/oplus/aiunit/vision/woa0;->h:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 141
    new-instance v5, Lcom/oplus/aiunit/vision/goa0;

    .line 143
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/goa0;-><init>(Lcom/oplus/aiunit/vision/woa0;Ljava/util/concurrent/CountDownLatch;)V

    .line 146
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/woa0;->g(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    const-wide/16 v4, 0x1388

    .line 151
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/hoa0;

    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 173
    iget-object v1, p1, Lcom/oplus/aiunit/vision/bja0;->c:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 177
    new-instance v0, Lcom/oplus/aiunit/vision/ims;

    .line 179
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ims;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 183
    :cond_8
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 185
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->e(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->h:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 191
    new-instance v0, Lcom/oplus/aiunit/vision/tno;

    .line 193
    iget-object v4, p0, Lcom/oplus/aiunit/vision/woa0;->a:Lcom/oplus/aiunit/vision/y8k;

    .line 195
    iget-boolean v5, p1, Lcom/oplus/aiunit/vision/bja0;->i:Z

    .line 197
    invoke-direct {v0, v1, v4, v5, p2}, Lcom/oplus/aiunit/vision/tno;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y8k;ZZ)V

    .line 200
    :goto_4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    .line 202
    new-instance v0, Lcom/oplus/aiunit/vision/poa0;

    .line 204
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/poa0;-><init>(Lcom/oplus/aiunit/vision/bja0;ZLcom/oplus/aiunit/vision/woa0;)V

    .line 207
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "SingleVideoTransformChannel"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/boa0;

    .line 9
    .line 10
    invoke-direct {v3, v0, p1}, Lcom/oplus/aiunit/vision/boa0;-><init>(Lcom/oplus/aiunit/vision/bhk;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bhk;->L8()V

    .line 17
    .line 18
    .line 19
    instance-of v3, v0, Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v0, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 51
    .line 52
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v6, 0x1

    .line 55
    .line 56
    invoke-interface {v0, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/woa0;->d:Lcom/oplus/aiunit/vision/bhk;

    .line 81
    .line 82
    new-instance p0, Lcom/oplus/aiunit/vision/coa0;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/eoa0;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final getType()Lcom/oplus/gallery/framework/abilities/transform/TransformType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->g:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/woa0;->g:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woa0;->h:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/doa0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/doa0;-><init>(Lcom/oplus/aiunit/vision/woa0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/woa0;->g(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method
