.class public final Lcom/oplus/aiunit/vision/ml6;
.super Lcom/oplus/aiunit/vision/uy3;
.source "CShotAsyncContentFactory.kt"


# instance fields
.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lcom/oplus/aiunit/vision/uy3$d;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qs6;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/aiunit/vision/uy3$h;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItemGetter"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "workSession"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "workScope"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "tileLoaderConfig"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/uy3;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lcom/oplus/aiunit/vision/uy3$h;)V

    .line 40
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ml6;->s:Ljava/util/LinkedHashMap;

    .line 47
    new-instance p0, Landroidx/collection/LruCache;

    const/16 p1, 0xb

    .line 51
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 54
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ml6;->t:Landroidx/collection/LruCache;

    return-void
.end method

.method public static k(Lcom/oplus/aiunit/vision/ml6;Lcom/oplus/aiunit/vision/fl70;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$g;->a:Lcom/oplus/aiunit/vision/zfa$g;

    .line 2
    .line 3
    const-string/jumbo v1, "id"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "contentType"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/uy3$d;

    .line 15
    .line 16
    invoke-direct {v1, p2, p3, v0}, Lcom/oplus/aiunit/vision/uy3$d;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ml6;->s:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;ILcom/oplus/aiunit/vision/zfa;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "itemViewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "contentType"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 14
    const-string/jumbo v2, "id"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/uy3$d;

    .line 25
    invoke-direct {v0, v1, p2, p3}, Lcom/oplus/aiunit/vision/uy3$d;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;)V

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ml6;->s:Ljava/util/LinkedHashMap;

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/ll6;

    .line 38
    invoke-direct {v3, v1, p2, p3}, Lcom/oplus/aiunit/vision/ll6;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;)V

    const/4 v1, 0x2

    .line 42
    const-string v4, "CShotAsyncContentFactory"

    .line 44
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v2, :cond_0

    .line 49
    invoke-static {v2}, Lcom/oplus/aiunit/vision/abc;->e(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ml6;->t:Landroidx/collection/LruCache;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 62
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abc;->e(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/uy3;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;ILcom/oplus/aiunit/vision/zfa;)V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;)V
    .locals 10

    move-object/from16 v2, p6

    .line 3
    const-string/jumbo v4, "itemViewData"

    .line 6
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v4, "sizeType"

    .line 12
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v4, "contentType"

    .line 17
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v6, "drawableCallback"

    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v6, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/w440;->b()I

    move-result v7

    .line 31
    const-string/jumbo v8, "id"

    .line 34
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Lcom/oplus/aiunit/vision/uy3$d;

    .line 42
    invoke-direct {v4, v6, v7, p3}, Lcom/oplus/aiunit/vision/uy3$d;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/zfa;)V

    .line 45
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ml6;->s:Ljava/util/LinkedHashMap;

    .line 47
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 54
    const-string v8, "CShotAsyncContentFactory"

    if-eqz v6, :cond_0

    .line 58
    invoke-static {v6}, Lcom/oplus/aiunit/vision/abc;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/il6;

    .line 66
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/il6;-><init>(Lcom/oplus/aiunit/vision/uy3$d;)V

    .line 69
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    invoke-interface {v2, v6}, Lcom/oplus/aiunit/vision/wac;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 76
    :cond_0
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ml6;->t:Landroidx/collection/LruCache;

    .line 78
    invoke-virtual {v6, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 82
    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    .line 86
    invoke-static {v6}, Lcom/oplus/aiunit/vision/abc;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/jl6;

    .line 94
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/jl6;-><init>(Lcom/oplus/aiunit/vision/uy3$d;)V

    .line 97
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    invoke-interface {v2, v6}, Lcom/oplus/aiunit/vision/wac;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 104
    :cond_1
    new-instance v6, Lcom/oplus/aiunit/vision/kl6;

    .line 106
    invoke-direct {v6, v2, p0, v4}, Lcom/oplus/aiunit/vision/kl6;-><init>(Lcom/oplus/aiunit/vision/wac;Lcom/oplus/aiunit/vision/ml6;Lcom/oplus/aiunit/vision/uy3$d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 115
    invoke-super/range {v0 .. v6}, Lcom/oplus/aiunit/vision/uy3;->c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/zfa;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;)V

    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ml6;->s:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lcom/oplus/aiunit/vision/abc;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    xor-int/2addr v3, v4

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lcom/oplus/aiunit/vision/abc;->e(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ml6;->t:Landroidx/collection/LruCache;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Lcom/oplus/aiunit/vision/abc;->e(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 85
    .line 86
    .line 87
    invoke-super {p0}, Lcom/oplus/aiunit/vision/uy3;->release()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
