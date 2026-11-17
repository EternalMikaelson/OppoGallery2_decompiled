.class public final Lcom/oplus/aiunit/vision/bw30;
.super Ljava/lang/Object;
.source "SidePaneSortDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bw30$a;,
        Lcom/oplus/aiunit/vision/bw30$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/bw30;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bw30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/bw30;->a:Lcom/oplus/aiunit/vision/bw30;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/bw30;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "context"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/side_album_order"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/bw30;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Lcom/oplus/aiunit/vision/bw30$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bw30$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public static f(Ljava/util/List;Lcom/oplus/aiunit/vision/kv30;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/ygo;

    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/bw30$a;

    .line 27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->K()I

    move-result v5

    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/kv30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 51
    :goto_2
    instance-of v8, v1, Lcom/oplus/aiunit/vision/bw30$b;

    if-eqz v8, :cond_1

    move-object v4, v1

    .line 56
    check-cast v4, Lcom/oplus/aiunit/vision/bw30$b;

    .line 58
    iget-object v4, v4, Lcom/oplus/aiunit/vision/bw30$b;->q:Lcom/oplus/aiunit/vision/bw30$a;

    .line 60
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/bw30$a;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 65
    :cond_1
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 67
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    const-string/jumbo v6, "toString(...)"

    .line 74
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-eqz v8, :cond_2

    .line 79
    check-cast v1, Lcom/oplus/aiunit/vision/bw30$b;

    .line 81
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bw30$b;->s:Ljava/lang/String;

    :goto_4
    move-object v6, v1

    goto :goto_5

    .line 85
    :cond_2
    sget-object v6, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v1}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 95
    :goto_5
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/bw30$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bw30;->c()Ljava/util/List;

    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/bw30$a;

    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 33
    const-string/jumbo v3, "fromString(...)"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    .line 48
    instance-of v3, v2, Lcom/oplus/aiunit/vision/ygo;

    if-eqz v3, :cond_1

    .line 52
    check-cast v2, Lcom/oplus/aiunit/vision/ygo;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bw30$a;->d()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bw30$a;->a()I

    move-result v1

    .line 72
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ygo;->K()I

    move-result v2

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/bw30$a;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/bw30;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/bw30;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-class v2, [Lcom/oplus/aiunit/vision/bw30$a;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/z1m;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "mediaSets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bw30;->c()Ljava/util/List;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/ygo;

    .line 38
    sget-object v3, Lcom/oplus/aiunit/vision/bw30;->a:Lcom/oplus/aiunit/vision/bw30;

    .line 40
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bw30;->c()Ljava/util/List;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lcom/oplus/aiunit/vision/bw30$a;

    .line 62
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/bw30$a;->a()I

    move-result v4

    .line 66
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ygo;->K()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/bw30;->f(Ljava/util/List;Lcom/oplus/aiunit/vision/kv30;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 90
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bw30;->e(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/bw30$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "orderList"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/bw30;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 21
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v3

    .line 27
    new-instance v5, Lcom/oplus/aiunit/vision/bw30$c;

    const/4 v0, 0x0

    .line 30
    invoke-direct {v5, p1, v0}, Lcom/oplus/aiunit/vision/bw30$c;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
