.class public final Lcom/oplus/aiunit/vision/kqp;
.super Lcom/oplus/aiunit/vision/ta5;
.source "MultiThumbnailTask.kt"


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;

.field public final p:Lcom/oplus/aiunit/vision/e9z;

.field public q:Z

.field public r:I

.field public s:Landroid/graphics/Bitmap;

.field public final t:[Landroid/graphics/drawable/Drawable;

.field public final u:Ljava/lang/Object;

.field public final v:Lkotlin/Lazy;

.field public w:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Lcom/oplus/aiunit/vision/e9z;)V
    .locals 7

    .line 1
    sget-object v5, Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;->FOUR_GRID:Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/kqp;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;Lcom/oplus/aiunit/vision/e9z;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;Lcom/oplus/aiunit/vision/e9z;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "replaceThumbs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "gridDrawableType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subDecodeSession"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/oplus/aiunit/vision/ta5;-><init>(Landroid/content/Context;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kqp;->m:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kqp;->n:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/kqp;->o:Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;

    .line 7
    iput-object p6, p0, Lcom/oplus/aiunit/vision/kqp;->p:Lcom/oplus/aiunit/vision/e9z;

    .line 8
    invoke-virtual {p5}, Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;->getThumbnailNum()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/kqp;->t:[Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/kqp;->u:Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/rpp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/kqp;->v:Lkotlin/Lazy;

    .line 11
    const-class p0, Lcom/oplus/aiunit/vision/kqp;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "{"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ta5;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kqp;->k()Ljava/util/List;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_8

    .line 18
    const-string v0, "MultiThumbnailTask"

    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/vpp;

    .line 22
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/vpp;-><init>(Lcom/oplus/aiunit/vision/kqp;)V

    .line 25
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kqp;->p:Lcom/oplus/aiunit/vision/e9z;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kqp;->k()Ljava/util/List;

    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string/jumbo v4, "jobList"

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v4, v0, Lcom/oplus/aiunit/vision/zz20;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v6

    if-nez v6, :cond_0

    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84
    :try_start_0
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 93
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 103
    check-cast v8, Lcom/oplus/aiunit/vision/zzl;

    .line 105
    iget-object v9, v0, Lcom/oplus/aiunit/vision/wwb0;->j:Ljava/util/LinkedList;

    .line 107
    invoke-interface {v9}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 111
    const-string/jumbo v10, "iterator(...)"

    .line 114
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 127
    check-cast v10, Lcom/oplus/aiunit/vision/lwb0;

    .line 129
    iget-object v11, v10, Lcom/oplus/aiunit/vision/lwb0;->h:Lcom/oplus/aiunit/vision/zzl;

    .line 131
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 137
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 143
    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v8, v8, 0x1

    .line 147
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 152
    :cond_4
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v3, :cond_5

    .line 156
    iget-object v3, v0, Lcom/oplus/aiunit/vision/zz20;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_5

    .line 160
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_5
    const-string v3, "WorkerSession"

    .line 165
    new-instance v8, Lcom/oplus/aiunit/vision/rwb0;

    .line 167
    invoke-direct {v8, v0, v7}, Lcom/oplus/aiunit/vision/rwb0;-><init>(Lcom/oplus/aiunit/vision/e9z;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 170
    invoke-static {v8, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_6

    .line 178
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 187
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kqp;->u:Ljava/lang/Object;

    .line 189
    monitor-enter v0

    .line 190
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kqp;->k()Ljava/util/List;

    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 197
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 202
    monitor-exit v0

    .line 203
    throw p0

    :goto_4
    if-ge v1, v6, :cond_7

    .line 206
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 215
    throw p0

    .line 216
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kqp;->w:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_b

    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    long-to-int v3, v3

    :goto_7
    if-ge v1, v3, :cond_a

    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 247
    :cond_a
    new-instance v1, Lcom/oplus/aiunit/vision/wpp;

    .line 249
    invoke-direct {v1, v3, v0, p0}, Lcom/oplus/aiunit/vision/wpp;-><init>(ILjava/util/concurrent/CountDownLatch;Lcom/oplus/aiunit/vision/kqp;)V

    .line 252
    const-string p0, "MultiThumbnailTask"

    .line 254
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final c()Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kqp;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->D()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->CLOUD:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ta5;->k:Z

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->LOCAL_RETRY:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->LOCAL:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 53
    .line 54
    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "getResources(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v2, p0

    .line 3
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ta5;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 5
    const-string/jumbo v1, "sub_style"

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 10
    invoke-static {v0, v1, v7, v8, v7}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getStyleData$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v9

    const/4 v10, 0x3

    if-nez v9, :cond_0

    .line 17
    const-string v0, "MultiThumbnailTask"

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/xpp;

    .line 21
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/xpp;-><init>(Lcom/oplus/aiunit/vision/kqp;)V

    .line 24
    invoke-static {v1, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v7

    .line 28
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ypp;

    .line 30
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ypp;-><init>(Lcom/oplus/aiunit/vision/kqp;)V

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iget-object v0, v2, Lcom/oplus/aiunit/vision/kqp;->o:Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;->getThumbnailNum()I

    move-result v0

    .line 42
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 44
    iget-object v0, v2, Lcom/oplus/aiunit/vision/kqp;->o:Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;->getThumbnailNum()I

    move-result v0

    .line 50
    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    .line 52
    new-instance v11, Lcom/oplus/aiunit/vision/e460;

    .line 54
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ta5;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 56
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 59
    new-instance v4, Lcom/oplus/aiunit/vision/e460;

    .line 61
    invoke-direct {v4, v9}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 64
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 73
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    iget-object v0, v2, Lcom/oplus/aiunit/vision/kqp;->m:Ljava/util/List;

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v1, 0x1

    if-gez v1, :cond_1

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v10, v16

    .line 106
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 108
    iget-object v8, v2, Lcom/oplus/aiunit/vision/kqp;->o:Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;

    .line 110
    invoke-virtual {v8}, Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;->getThumbnailNum()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-gt v1, v8, :cond_3

    .line 118
    iget-object v8, v2, Lcom/oplus/aiunit/vision/kqp;->u:Ljava/lang/Object;

    .line 120
    monitor-enter v8

    const/16 v18, 0x0

    .line 123
    :try_start_0
    iget-object v15, v2, Lcom/oplus/aiunit/vision/kqp;->t:[Landroid/graphics/drawable/Drawable;

    .line 125
    aget-object v19, v15, v1

    if-eqz v19, :cond_2

    .line 129
    aput-object v19, v3, v1

    .line 131
    aput-object v7, v15, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 137
    :cond_2
    monitor-exit v8

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 142
    invoke-interface {v14, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 146
    :goto_1
    monitor-exit v8

    .line 147
    throw v0

    :cond_3
    const/16 v18, 0x0

    :goto_2
    move/from16 v1, v17

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/16 v18, 0x0

    .line 157
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 161
    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 166
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    .line 168
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 174
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 176
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_3

    :cond_5
    move-object v1, v7

    .line 181
    :goto_3
    iput-object v1, v2, Lcom/oplus/aiunit/vision/kqp;->w:Ljava/util/concurrent/CountDownLatch;

    .line 183
    new-instance v0, Lcom/oplus/aiunit/vision/zpp;

    .line 185
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/zpp;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/oplus/aiunit/vision/kqp;[Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/e460;[Landroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 188
    new-instance v4, Lcom/oplus/aiunit/vision/cqp;

    .line 190
    invoke-direct {v4, v2, v9, v0}, Lcom/oplus/aiunit/vision/cqp;-><init>(Lcom/oplus/aiunit/vision/kqp;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Lcom/oplus/aiunit/vision/zpp;)V

    .line 193
    new-instance v10, Lcom/oplus/aiunit/vision/dqp;

    .line 195
    invoke-direct {v10, v4}, Lcom/oplus/aiunit/vision/dqp;-><init>(Lcom/oplus/aiunit/vision/cqp;)V

    .line 198
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    if-eqz v8, :cond_7

    .line 203
    new-instance v4, Lcom/oplus/aiunit/vision/spp;

    .line 205
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/spp;-><init>(Lcom/oplus/aiunit/vision/kqp;)V

    .line 208
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 211
    invoke-virtual {v2, v8, v9}, Lcom/oplus/aiunit/vision/ta5;->f(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 217
    iget-object v9, v4, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 219
    check-cast v9, Landroid/graphics/Bitmap;

    .line 221
    iget-boolean v10, v2, Lcom/oplus/aiunit/vision/kqp;->q:Z

    if-eqz v10, :cond_6

    .line 225
    sget-object v19, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 227
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v20

    .line 231
    new-instance v10, Lcom/oplus/aiunit/vision/jqp;

    .line 233
    invoke-direct {v10, v2, v9, v7}, Lcom/oplus/aiunit/vision/jqp;-><init>(Lcom/oplus/aiunit/vision/kqp;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v10

    .line 244
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 247
    :cond_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 251
    invoke-virtual {v0, v4, v8, v9}, Lcom/oplus/aiunit/vision/zpp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 257
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz v1, :cond_8

    const-wide/16 v8, 0xa

    .line 264
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    invoke-virtual {v1, v8, v9, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 269
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/aqp;

    .line 271
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/aqp;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/oplus/aiunit/vision/kqp;)V

    .line 274
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 277
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 279
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/ta5;->k:Z

    if-eqz v0, :cond_9

    .line 283
    iget-object v0, v2, Lcom/oplus/aiunit/vision/kqp;->t:[Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xe

    move/from16 v4, v18

    .line 289
    invoke-static {v5, v0, v4, v4, v1}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 292
    :cond_9
    iget-object v0, v2, Lcom/oplus/aiunit/vision/kqp;->n:Ljava/util/Map;

    .line 294
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 302
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/Number;

    .line 320
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 324
    iget-object v5, v2, Lcom/oplus/aiunit/vision/kqp;->o:Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;

    .line 326
    invoke-virtual {v5}, Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;->getThumbnailNum()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Number;

    .line 338
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 346
    aput-object v1, v3, v4

    goto :goto_4

    .line 349
    :cond_b
    iget-object v0, v2, Lcom/oplus/aiunit/vision/kqp;->o:Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;

    const/4 v1, 0x4

    .line 352
    invoke-static {v11, v0, v3, v1}, Lcom/oplus/aiunit/vision/e460;->e(Lcom/oplus/aiunit/vision/e460;Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;[Landroid/graphics/drawable/Drawable;I)Lcom/oplus/aiunit/vision/v910;

    move-result-object v19

    .line 356
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ta5;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 358
    const-string/jumbo v1, "thumb.size.width"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 363
    invoke-static {v0, v1, v4, v3, v7}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v20

    .line 367
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ta5;->c:Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 369
    const-string/jumbo v1, "thumb.size.height"

    .line 372
    invoke-static {v0, v1, v4, v3, v7}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v21

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    .line 382
    invoke-static/range {v19 .. v24}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 386
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v1, :cond_c

    .line 390
    const-string v1, "MultiThumbnailTask"

    .line 392
    new-instance v3, Lcom/oplus/aiunit/vision/bqp;

    .line 394
    invoke-direct {v3, v0, v12, v13, v2}, Lcom/oplus/aiunit/vision/bqp;-><init>(Landroid/graphics/Bitmap;JLcom/oplus/aiunit/vision/kqp;)V

    const/4 v2, 0x3

    .line 398
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 401
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/zzl<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kqp;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
