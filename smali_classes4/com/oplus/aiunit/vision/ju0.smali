.class public abstract Lcom/oplus/aiunit/vision/ju0;
.super Lcom/oplus/aiunit/vision/qc5;
.source "AbstractVideoTransformChannel.kt"


# instance fields
.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/aiunit/vision/d3l;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:Lcom/oplus/aiunit/vision/epa0;

.field public o:I

.field public p:F

.field public q:I

.field public final r:Lcom/oplus/aiunit/vision/ju0$b;

.field public final s:Lcom/oplus/aiunit/vision/ju0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workerSession"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "transformMode"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/qc5;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ju0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance p1, Lkotlin/Pair;

    .line 31
    const-string p2, "0"

    .line 33
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-string/jumbo p2, "hdr_video_key"

    .line 39
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 43
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ju0;->k:Ljava/util/HashMap;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/oplus/aiunit/vision/ju0$b;

    .line 59
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/ju0$b;-><init>(Lcom/oplus/aiunit/vision/ju0;Landroid/os/Looper;)V

    .line 62
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ju0;->r:Lcom/oplus/aiunit/vision/ju0$b;

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/ju0$a;

    .line 66
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ju0$a;-><init>(Lcom/oplus/aiunit/vision/ju0;)V

    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ju0;->s:Lcom/oplus/aiunit/vision/ju0$a;

    return-void
.end method

.method public static final f(Lcom/oplus/aiunit/vision/ju0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ju0;->q:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/ju0;->q:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju0;->r:Lcom/oplus/aiunit/vision/ju0$b;

    .line 25
    .line 26
    const-wide/16 v1, 0xc8

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static j(Lcom/oplus/aiunit/vision/ju0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->e(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/nu0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/nu0;-><init>(Lcom/oplus/aiunit/vision/ju0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v3, v2

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/es80;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/yt0;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/ju0;->p:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/ju0;->q:I

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    .line 22
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/es80;->onStart()V

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/zt0;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/zt0;-><init>(Lcom/oplus/aiunit/vision/ju0;Lcom/oplus/aiunit/vision/es80;)V

    .line 30
    const-string/jumbo p1, "start"

    .line 33
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ju0;->j(Lcom/oplus/aiunit/vision/ju0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "targetPackageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/du0;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/xt0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ju0;->g(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
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

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ju0;->l:J

    .line 17
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ju0;->m:J

    .line 19
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qc5;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 44
    check-cast p2, Lcom/oplus/aiunit/vision/rc5;

    .line 46
    instance-of v1, p2, Lcom/oplus/aiunit/vision/epa0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51
    check-cast p2, Lcom/oplus/aiunit/vision/epa0;

    goto :goto_1

    :cond_0
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_1

    .line 57
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ju0;->l:J

    .line 59
    iget-wide v2, p2, Lcom/oplus/aiunit/vision/epa0;->c:J

    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ju0;->l:J

    .line 64
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ju0;->m:J

    .line 66
    iget-wide v2, p2, Lcom/oplus/aiunit/vision/epa0;->d:J

    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ju0;->m:J

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    move-result-object p2

    .line 76
    const-string/jumbo v1, "setDataSource. infoList is not HdrVideoTransformInfo!"

    .line 79
    invoke-static {p2, v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ju0;->l:J

    .line 89
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ju0;->m:J

    .line 91
    const-string/jumbo p0, "setDataSource. "

    .line 94
    const-string p2, ", "

    .line 96
    invoke-static {v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 100
    invoke-static {v0, v3, v4, p1, p0}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public e()Z
    .locals 9

    .line 1
    const-string p0, "TransformCacheTool"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "context"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const-string/jumbo v3, "hdrshare"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "cleanHdrCache, file is null!"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Lcom/oplus/aiunit/vision/as80;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/as80;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v3, "cleanHdrCache error: "

    .line 69
    .line 70
    invoke-static {v3, v0, p0, v1}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return v2
.end method

.method public final g(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cxe;->k:Lcom/oplus/aiunit/vision/cxe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qc5;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ju0;->j:Lcom/oplus/aiunit/vision/d3l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d3l;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/eu0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eu0;-><init>(Lcom/oplus/aiunit/vision/ju0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/wwb0;->h(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/lwb0;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju0;->r:Lcom/oplus/aiunit/vision/ju0$b;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p2, 0x5

    .line 40
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/Message;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 46
    .line 47
    .line 48
    iput p2, v0, Landroid/os/Message;->what:I

    .line 49
    .line 50
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getType()Lcom/oplus/gallery/framework/abilities/transform/TransformType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/cu0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->HDR_VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lcom/oplus/aiunit/vision/d3l;
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ju0;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qc5;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/ju0;->o:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/oplus/aiunit/vision/epa0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/epa0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ju0;->n:Lcom/oplus/aiunit/vision/epa0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ju0;->j:Lcom/oplus/aiunit/vision/d3l;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lcom/oplus/aiunit/vision/epa0;->b:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rc5;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/oplus/aiunit/vision/epa0;->f:Lcom/oplus/aiunit/vision/oif;

    .line 43
    .line 44
    invoke-interface {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/d3l;->c(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/epa0;->e:J

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/d3l;->f(J)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x3

    .line 61
    const-string/jumbo v3, "init videoTransformManager error!"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/ju0;->g(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju0;->r:Lcom/oplus/aiunit/vision/ju0$b;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x3e8

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/au0;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    sget-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->STORAGE_BOOST:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/bu0;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bu0;-><init>(Lcom/oplus/aiunit/vision/ju0;)V

    .line 26
    const-string/jumbo v1, "release"

    .line 29
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ju0;->j(Lcom/oplus/aiunit/vision/ju0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
