.class public final synthetic Lcom/oplus/aiunit/vision/ot10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qt10;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yao;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qt10;Lcom/oplus/aiunit/vision/yao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot10;->a:Lcom/oplus/aiunit/vision/qt10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ot10;->b:Lcom/oplus/aiunit/vision/yao;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ot10;->a:Lcom/oplus/aiunit/vision/qt10;

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qt10;->a:Lcom/oplus/aiunit/vision/dso;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ot10;->b:Lcom/oplus/aiunit/vision/yao;

    .line 24
    const-string v0, "cacheKey"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dso;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "writeLock(...)"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_0
    const-string v1, "MemCacheManager"

    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/bso;

    .line 48
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/bso;-><init>(Lcom/oplus/aiunit/vision/dso;Lcom/oplus/aiunit/vision/yao;)V

    const/4 v3, 0x2

    .line 52
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yao;->b()Lcom/oplus/gallery/business_lib/cache/CacheType;

    move-result-object v1

    .line 59
    iget-object v2, p1, Lcom/oplus/aiunit/vision/dso;->d:Ljava/util/EnumMap;

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 67
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/dso;->a(Lcom/oplus/gallery/business_lib/cache/CacheType;)Lcom/oplus/aiunit/vision/dso$a;

    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    check-cast v3, Lcom/oplus/aiunit/vision/dso$a;

    .line 79
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dso;->b(Lcom/oplus/aiunit/vision/yao;)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {v3, p0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    move-object p0, p1

    .line 91
    :cond_1
    instance-of v1, p0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 95
    iget v1, v3, Lcom/oplus/aiunit/vision/dso$a;->f:I

    .line 97
    check-cast p0, Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, 0x0

    .line 105
    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 109
    iput p0, v3, Lcom/oplus/aiunit/vision/dso$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    throw p0

    .line 119
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yn5;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
