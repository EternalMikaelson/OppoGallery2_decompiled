.class public final Lcom/oplus/aiunit/vision/ip70;
.super Ljava/lang/Object;
.source "TileCache.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fck$g;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p2, Lcom/oplus/aiunit/vision/px6;->b:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 15
    invoke-static {p2}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    sget-object p2, Lcom/oplus/gallery/business_lib/cache/CacheType;->TILE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string p0, "cacheType"

    .line 28
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of p0, p1, Lcom/oplus/aiunit/vision/jp70;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 36
    const-string p0, "TileCache"

    .line 38
    const-string p2, "CacheKey is not TileCacheKey."

    .line 40
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string p2, "CacheKey is null when getBitmap for tile."

    .line 45
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_0
    const-string/jumbo p0, "filePath"

    .line 52
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo p0, "type"

    .line 58
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo p0, "tile"

    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    throw p1

    :cond_1
    return-void
.end method
