.class public final Lcom/oplus/aiunit/vision/qko;
.super Ljava/lang/Object;
.source "MediumThumbnailCache.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fck$b;


# direct methods
.method public static c(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/z4l;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/lxm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/lxm;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lxm;->a:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/z4l;

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/gallery/business_lib/cache/CacheType;->MEDIUM_IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 15
    .line 16
    iget v3, p1, Lcom/oplus/aiunit/vision/px6;->a:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/lxm;->b:J

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/z4l;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "options"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p2, Lcom/oplus/aiunit/vision/px6;->b:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    move-result p0

    .line 19
    const-string v0, "MediumThumbnailCache"

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/kko;

    .line 27
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kko;-><init>(Lcom/oplus/aiunit/vision/uw6;)V

    .line 30
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    .line 34
    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/qko;->c(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/z4l;

    move-result-object p0

    if-nez p0, :cond_1

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/lko;

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lko;-><init>(Lcom/oplus/aiunit/vision/uw6;)V

    const/4 p1, 0x4

    .line 46
    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v2

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wsb;->a(Lcom/oplus/aiunit/vision/yao;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/mko;

    .line 58
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/mko;-><init>(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)V

    .line 61
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;
    .locals 4

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bitmap"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "options"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p3, Lcom/oplus/aiunit/vision/px6;->b:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 26
    const-string v2, "MediumThumbnailCache"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/nko;

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nko;-><init>(Lcom/oplus/aiunit/vision/uw6;)V

    .line 36
    invoke-static {v2, v1, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    .line 40
    :cond_0
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/qko;->c(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/z4l;

    move-result-object p0

    if-nez p0, :cond_1

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/oko;

    .line 48
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/oko;-><init>(Lcom/oplus/aiunit/vision/uw6;)V

    .line 51
    invoke-static {v2, v1, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/rx6;

    .line 56
    sget-object p1, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->KEY_NOT_SUPPORT:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 58
    invoke-direct {p0, p1, v3}, Lcom/oplus/aiunit/vision/rx6;-><init>(Lcom/oplus/gallery/framework/abilities/caching/ResultCode;Lcom/oplus/aiunit/vision/uw6;)V

    return-object p0

    .line 62
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/wsb;->c(Lcom/oplus/aiunit/vision/yao;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)V

    .line 65
    new-instance p2, Lcom/oplus/aiunit/vision/pko;

    .line 67
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/pko;-><init>(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/z4l;)V

    .line 70
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/rx6;

    .line 75
    sget-object p2, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 77
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/rx6;-><init>(Lcom/oplus/gallery/framework/abilities/caching/ResultCode;Lcom/oplus/aiunit/vision/uw6;)V

    return-object p0
.end method
