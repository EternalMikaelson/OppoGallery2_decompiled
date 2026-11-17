.class public final Lcom/oplus/aiunit/vision/lg60;
.super Lcom/oplus/aiunit/vision/dp4;
.source "SyncLinkTrackManager.kt"


# static fields
.field public static final a:Z

.field public static b:Lcom/oplus/aiunit/vision/gg60;

.field public static c:Z

.field public static d:Z

.field public static final e:Ljava/lang/Object;

.field public static f:Z

.field public static g:Lcom/oplus/aiunit/vision/y7i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "is_region_cn"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/gg60;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gg60;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/oplus/aiunit/vision/lg60;->c:Z

    .line 25
    .line 26
    sput-boolean v0, Lcom/oplus/aiunit/vision/lg60;->d:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/oplus/aiunit/vision/lg60;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/lg60$a;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/py0;->a(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/oplus/aiunit/vision/gg60;I)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ah60;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/lg60;->g:Lcom/oplus/aiunit/vision/y7i;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/ah60;-><init>(Lcom/oplus/aiunit/vision/gg60;Landroid/content/Context;Lcom/oplus/aiunit/vision/y7i;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v5, Lcom/oplus/aiunit/vision/lg60$b;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v5, v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/lg60$b;-><init>(Lcom/oplus/aiunit/vision/ah60;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static e(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "stage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/lg60;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    if-eqz v1, :cond_2

    .line 14
    const-string/jumbo v2, "stage"

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/gg60;->a(Ljava/lang/String;)I

    move-result v2

    .line 27
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gg60;->a:Ljava/util/HashMap;

    add-int v3, v2, p0

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/vf60;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/dg60;

    .line 46
    invoke-direct {v1, p1, p0, v2}, Lcom/oplus/aiunit/vision/dg60;-><init>(Ljava/lang/String;II)V

    .line 49
    const-string p0, "SyncLinkTrackEntity"

    const/4 p1, 0x2

    .line 52
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stage"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/lg60;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/gg60;->b(Ljava/lang/String;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static g(JLjava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "stage"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/lg60;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    if-eqz v0, :cond_3

    .line 14
    const-string/jumbo v2, "stage"

    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gg60;->a:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 37
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/vvq;->b(JLjava/lang/String;)J

    move-result-wide v2

    :cond_1
    move-wide v6, v2

    add-long v2, v6, p0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/vf60;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/yf60;

    move-wide v4, p0

    move-object v3, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/yf60;-><init>(Ljava/lang/String;JJ)V

    .line 64
    const-string p0, "SyncLinkTrackEntity"

    const/4 p1, 0x2

    .line 67
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    .line 78
    :goto_2
    monitor-exit v1

    .line 79
    throw p0
.end method

.method public static h(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stageKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/lg60;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p0, p1}, Lcom/oplus/aiunit/vision/gg60;->c(ILjava/lang/String;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stage"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/lg60;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/gg60;->d(Ljava/lang/String;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static j(Lcom/oplus/aiunit/vision/ai60;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/lg60;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    if-eqz v1, :cond_2

    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/ai60;->c:I

    if-nez v2, :cond_1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ai60;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/oplus/aiunit/vision/gg60;->a:Ljava/util/HashMap;

    .line 32
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dp4;->a(I)I

    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "rc"

    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    monitor-exit v0

    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wyk;->B0(Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    return-void
.end method
