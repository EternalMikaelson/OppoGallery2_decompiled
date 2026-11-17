.class public final Lcom/oplus/aiunit/vision/bx6;
.super Ljava/lang/Object;
.source "CacheManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/rb70;

.field public final c:Ljava/util/EnumMap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Lcom/oplus/aiunit/vision/t510;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bx6;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/rb70;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/rb70;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 21
    .line 22
    new-instance p1, Ljava/util/EnumMap;

    .line 23
    .line 24
    const-class p2, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bx6;->c:Ljava/util/EnumMap;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb70;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bx6;->c:Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/mvk;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/mvk;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bx6;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v1, Lcom/oplus/aiunit/vision/wcg;->d:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/wcg;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/wcg;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bx6;->d:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bx6;->e:Lcom/oplus/aiunit/vision/t510;

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x3c0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bx6;->d:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string p0, "CacheManager"

    .line 22
    .line 23
    const-string p1, "createThumbnail, srcBitmap is null!"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/t510;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bx6;->e:Lcom/oplus/aiunit/vision/t510;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx6;->e:Lcom/oplus/aiunit/vision/t510;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rb70;->h()Lcom/oplus/aiunit/vision/t510;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;Ljava/util/HashMap;)Z
    .locals 6

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/vision/rb70;->i(ILandroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/t510;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx6;->b(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_4

    .line 22
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bx6;->c:Ljava/util/EnumMap;

    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bx6;->a:Landroid/content/Context;

    .line 33
    const-string v5, "CacheManager"

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    const-string v1, "[ensureExtendStack] add HDR stack"

    .line 45
    invoke-static {v5, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/wqj;

    .line 50
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/wqj;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v2, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->OLIVE_PHOTO:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    const-string v1, "[ensureExtendStack] add LIVE stack"

    .line 72
    invoke-static {v5, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    new-instance v1, Lcom/oplus/aiunit/vision/wnr;

    .line 77
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/wnr;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v2, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 91
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 111
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 113
    check-cast v3, Lcom/oplus/aiunit/vision/vkf;

    .line 115
    const-string/jumbo v4, "key"

    .line 117
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v4, "stack"

    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/or0;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Lcom/oplus/aiunit/vision/qmc;

    if-eqz v2, :cond_3

    .line 138
    iget-object v3, v0, Lcom/oplus/aiunit/vision/t510;->g:Ljava/util/LinkedHashMap;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 144
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bx6;->e:Lcom/oplus/aiunit/vision/t510;

    .line 150
    iget p0, v0, Lcom/oplus/aiunit/vision/t510;->b:I

    if-nez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
