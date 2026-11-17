.class public final Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;
.super Ljava/lang/Object;
.source "GalleryTileRegionDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xwk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;",
        "Lcom/oplus/aiunit/vision/xwk;",
        "a",
        "libcodec_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Object;


# instance fields
.field public volatile a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/oplus/aiunit/vision/l66;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->k:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->l:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->m:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "GalleryRegionDecoder"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wsm;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(IIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->d:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/y9i;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/y9i;-><init>(Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->j:Lkotlin/Lazy;

    .line 31
    .line 32
    return-void
.end method

.method public static final g(Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    .line 17
    const-string/jumbo v1, "readLock(...)"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->f:Z

    if-nez v1, :cond_2

    .line 29
    iget-wide v1, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    iget p1, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->h:I

    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw p0
.end method

.method public static h(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "GalleryTileRegionDecoder"

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt v3, p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v3, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/cai;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/cai;-><init>(IILandroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v3, Lcom/oplus/aiunit/vision/dai;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/dai;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    :cond_3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    return-object p2
.end method

.method public static k(IIIIII)Lkotlin/Pair;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p0, :cond_3

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-lez p2, :cond_2

    .line 8
    .line 9
    if-lez p3, :cond_2

    .line 10
    .line 11
    if-lez p4, :cond_2

    .line 12
    .line 13
    if-gtz p5, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    int-to-double v1, p4

    .line 17
    int-to-double v3, p2

    .line 18
    div-double/2addr v1, v3

    .line 19
    int-to-double p4, p5

    .line 20
    int-to-double p2, p3

    .line 21
    div-double/2addr p4, p2

    .line 22
    int-to-double p2, p0

    .line 23
    mul-double/2addr p2, v1

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    double-to-int p0, p2

    .line 29
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-double p1, p1

    .line 34
    mul-double/2addr p1, p4

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    double-to-int p1, p1

    .line 40
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static l(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->k:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->nativeClean(J)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/pai;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "GalleryTileRegionDecoder"

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-static {v2, v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    return-void
.end method

.method public static m(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fai;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/fai;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    if-lez p0, :cond_2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "GalleryTileRegionDecoder"

    .line 47
    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/gai;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/gai;-><init>(IILandroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static n(FFLkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    cmpl-float v0, p0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    cmpl-float v0, p1, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    const p2, 0x38d1b717    # 1.0E-4f

    .line 48
    .line 49
    .line 50
    const v0, 0x461c4000    # 10000.0f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    cmpg-float p2, p1, p0

    .line 62
    .line 63
    if-gtz p2, :cond_2

    .line 64
    .line 65
    const p1, 0x3f8020c5    # 1.001f

    .line 66
    .line 67
    .line 68
    mul-float/2addr p1, p0

    .line 69
    const p2, 0x3a83126f    # 0.001f

    .line 70
    .line 71
    .line 72
    add-float/2addr p2, p0

    .line 73
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final native nativeClean(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeCropGainmapRegion(JLandroid/graphics/Bitmap;IIIII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeDecodeRegion(JLandroid/graphics/Bitmap;IIIII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeGetGainmapHeight(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeGetGainmapMetadata(J)[F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeGetGainmapWidth(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeGetHeight(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeGetIccProfile(J)[B
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeGetWidth(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeHasGainmap(J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeNewInstance(Ljava/lang/String;Z)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeReleaseChunk(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static o(III)Lkotlin/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p0, p2

    .line 10
    sub-int/2addr p0, v0

    .line 11
    div-int/2addr p0, p2

    .line 12
    :goto_0
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    add-int/2addr p1, p2

    .line 16
    sub-int/2addr p1, v0

    .line 17
    div-int/2addr p1, p2

    .line 18
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GalleryTileRegionDecoder"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iput-boolean v3, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->f:Z

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 21
    const-string/jumbo v3, "writeLock(...)"

    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    :try_start_0
    iget-wide v3, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J

    .line 32
    invoke-static {v3, v4}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->l(J)V

    .line 35
    iput-wide v1, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw p0

    .line 48
    :cond_1
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->m:Ljava/lang/Object;

    .line 50
    monitor-enter v4

    .line 51
    :try_start_1
    iget-boolean v5, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    .line 55
    monitor-exit v4

    return-void

    .line 57
    :cond_2
    :try_start_2
    iget v5, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->h:I

    if-gtz v5, :cond_3

    .line 61
    const-string v0, "GalleryTileRegionDecoder"

    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/iai;

    .line 65
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/iai;-><init>(Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;)V

    const/4 p0, 0x3

    .line 69
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    monitor-exit v4

    return-void

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 78
    :try_start_3
    iput v5, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v5, :cond_4

    .line 82
    monitor-exit v4

    return-void

    .line 84
    :cond_4
    :try_start_4
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->l:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iput-boolean v3, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->f:Z

    .line 91
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 97
    const-string/jumbo v3, "writeLock(...)"

    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :try_start_5
    iget-wide v5, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J

    .line 108
    invoke-static {v5, v6}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->l(J)V

    .line 111
    iput-wide v1, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J

    .line 113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->g:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    monitor-exit v4

    return-void

    :catchall_2
    move-exception p0

    .line 124
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    :goto_0
    monitor-exit v4

    .line 129
    throw p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/l66;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->i:Lcom/oplus/aiunit/vision/l66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "writeLock(...)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 33
    :cond_1
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    sget-object p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->k:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v1, v2}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->nativeReleaseChunk(J)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 67
    const-string v1, ""

    .line 69
    const-string v2, "GalleryTileRegionDecoder"

    .line 71
    new-instance v3, Lcom/oplus/aiunit/vision/jai;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 77
    invoke-static {v1, v2, p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-void

    .line 87
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/l66;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tombstone"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->i:Lcom/oplus/aiunit/vision/l66;

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/r5l;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    .line 7
    const-string/jumbo v15, "readLock(...)"

    .line 9
    const-string/jumbo v2, "rect"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/kai;

    .line 16
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/kai;-><init>(Landroid/graphics/Rect;)V

    .line 19
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iget-boolean v2, v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->f:Z

    if-nez v2, :cond_f

    .line 26
    iget-object v2, v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 32
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    :try_start_1
    iget-wide v3, v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    if-eqz v14, :cond_2

    .line 60
    iget-boolean v2, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-ne v2, v5, :cond_2

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 66
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_JUST_BOUNDS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 68
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    .line 75
    :cond_2
    :try_start_3
    iget v2, v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->b:I

    .line 77
    iget v3, v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->c:I

    .line 79
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 81
    invoke-static {v6, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    .line 85
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 87
    invoke-static {v6, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v11

    .line 91
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 93
    invoke-static {v4, v10, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v12

    .line 97
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 99
    invoke-static {v1, v11, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v13

    if-le v12, v10, :cond_e

    if-gt v13, v11, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz v14, :cond_4

    .line 111
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_4
    move v1, v5

    .line 115
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v8, v12, v10

    sub-int v9, v13, v11

    .line 123
    invoke-static {v8, v9, v1}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->o(III)Lkotlin/Pair;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Number;

    .line 133
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 137
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v5, :cond_d

    if-gtz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz v14, :cond_6

    .line 155
    iget-object v7, v14, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 159
    :goto_2
    invoke-static {v5, v4, v7}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->h(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    const-string v6, "GalleryTileRegionDecoder"

    if-nez v7, :cond_7

    .line 167
    :try_start_4
    new-instance v0, Lcom/oplus/aiunit/vision/lai;

    .line 169
    invoke-direct {v0, v5, v4}, Lcom/oplus/aiunit/vision/lai;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    .line 175
    invoke-static {v6, v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 180
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 182
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :cond_7
    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x3

    if-eqz v14, :cond_8

    move/from16 p1, v1

    .line 199
    :try_start_5
    iget-object v1, v14, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v1, v7, :cond_9

    .line 203
    iput-object v7, v14, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_8
    move/from16 p1, v1

    .line 208
    :cond_9
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/mai;

    move/from16 p3, v11

    move v11, v5

    move/from16 v5, p3

    move/from16 p3, v13

    move-object v13, v7

    move/from16 v7, p3

    move-object/from16 v21, v6

    move v6, v12

    move-object/from16 p3, v15

    move/from16 v15, v20

    move v12, v4

    move v4, v10

    move/from16 v10, p1

    .line 231
    invoke-direct/range {v1 .. v14}, Lcom/oplus/aiunit/vision/mai;-><init>(IIIIIIIIIIILandroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    move v12, v6

    move v14, v10

    move-object v9, v13

    move v13, v7

    move-object/from16 v2, v21

    .line 240
    invoke-static {v1, v15, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 243
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 245
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 247
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    move-object/from16 v3, p3

    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    :try_start_7
    iget-wide v7, v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J

    cmp-long v3, v7, v16

    if-nez v3, :cond_a

    .line 265
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 267
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_DECODER_RECYCLED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 269
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    :try_start_8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 275
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 283
    :cond_a
    :try_start_9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 289
    new-instance v0, Lcom/oplus/aiunit/vision/nai;

    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 296
    invoke-static {v2, v15, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 299
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 301
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 303
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 306
    :try_start_a
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 309
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    .line 313
    :cond_b
    :try_start_b
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->k:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;

    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v4

    move v11, v5

    .line 320
    invoke-static/range {v7 .. v14}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->nativeDecodeRegion(JLandroid/graphics/Bitmap;IIIII)V

    move v4, v10

    move v5, v11

    .line 325
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 327
    :try_start_c
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 330
    new-instance v1, Landroid/graphics/Rect;

    .line 332
    invoke-direct {v1, v4, v5, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 335
    invoke-virtual {v0, v14, v9, v1}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->j(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 338
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->i(Landroid/graphics/Bitmap;)V

    .line 341
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 348
    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 351
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 352
    :goto_5
    :try_start_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 354
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 368
    new-instance v1, Lcom/oplus/aiunit/vision/oai;

    .line 370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 373
    invoke-static {v2, v15, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 376
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 378
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_CATCH_EXCEPTION:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 380
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 383
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    .line 387
    :cond_c
    :try_start_e
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 389
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 391
    invoke-direct {v0, v9, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 394
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    .line 398
    :cond_d
    :goto_7
    :try_start_f
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 400
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_SIZE_ERROR:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 402
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 405
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    .line 409
    :cond_e
    :goto_8
    :try_start_10
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 411
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_SIZE_ERROR:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 413
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 416
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :catchall_2
    move-exception v0

    .line 421
    :try_start_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 424
    throw v0

    .line 425
    :cond_f
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 427
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_DECODER_RECYCLED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 429
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 432
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :catchall_3
    move-exception v0

    .line 437
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 440
    throw v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/qai;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "GalleryTileRegionDecoder"

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-static {v2, v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method public final j(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 5
    const-string v2, "GalleryTileRegionDecoder"

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto/16 :goto_8

    .line 15
    :cond_0
    iget-boolean v3, v1, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->d:Z

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 21
    :cond_1
    iget-object v3, v1, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    .line 27
    const-string/jumbo v4, "readLock(...)"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    :try_start_0
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->k:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;

    .line 37
    iget-wide v5, v1, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v5, v6}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->nativeGetGainmapWidth(J)I

    move-result v10

    .line 46
    iget-wide v4, v1, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J

    .line 48
    invoke-static {v4, v5}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->nativeGetGainmapHeight(J)I

    move-result v12

    if-lez v10, :cond_11

    if-gtz v12, :cond_2

    goto/16 :goto_a

    .line 58
    :cond_2
    iget v8, v1, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->b:I

    .line 60
    iget v9, v1, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->c:I

    if-lez v8, :cond_5

    if-lez v9, :cond_5

    if-lez v10, :cond_5

    if-gtz v12, :cond_3

    goto :goto_0

    .line 71
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-long v6, v6

    int-to-long v13, v10

    mul-long/2addr v6, v13

    move-wide v15, v6

    int-to-long v5, v8

    move-wide/from16 v17, v5

    .line 80
    div-long v4, v15, v17

    long-to-int v4, v4

    const/4 v5, 0x0

    .line 84
    invoke-static {v4, v5, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 88
    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-long v6, v6

    move-wide v15, v6

    int-to-long v5, v12

    mul-long/2addr v15, v5

    move-wide/from16 v20, v5

    int-to-long v5, v9

    move-wide/from16 v22, v5

    .line 99
    div-long v5, v15, v22

    long-to-int v5, v5

    const/4 v6, 0x0

    .line 103
    invoke-static {v5, v6, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 107
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-long v6, v6

    mul-long/2addr v6, v13

    .line 111
    div-long v6, v6, v17

    long-to-int v6, v6

    .line 114
    invoke-static {v6, v4, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 118
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-long v13, v0

    mul-long v13, v13, v20

    .line 123
    div-long v13, v13, v22

    long-to-int v0, v13

    .line 126
    invoke-static {v0, v5, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    if-le v6, v4, :cond_5

    if-gt v0, v5, :cond_4

    goto :goto_0

    .line 135
    :cond_4
    new-instance v7, Landroid/graphics/Rect;

    .line 137
    invoke-direct {v7, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v0, v7

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 145
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 149
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    move/from16 v13, p1

    .line 159
    invoke-static {v4, v5, v13}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->o(III)Lkotlin/Pair;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Number;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 173
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Number;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v15, :cond_10

    if-gtz v16, :cond_7

    goto/16 :goto_9

    .line 189
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move v11, v10

    move v10, v9

    move v9, v8

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 200
    invoke-static/range {v7 .. v12}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->k(IIIIII)Lkotlin/Pair;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Number;

    .line 210
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 214
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Number;

    .line 220
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 224
    new-instance v7, Lcom/oplus/aiunit/vision/z9i;

    move-object/from16 v14, p2

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v0

    .line 233
    invoke-direct/range {v7 .. v18}, Lcom/oplus/aiunit/vision/z9i;-><init>(IIIILandroid/graphics/Rect;ILandroid/graphics/Bitmap;IIII)V

    move/from16 v0, v16

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v6, 0x3

    .line 243
    invoke-static {v7, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 246
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 248
    invoke-static {v15, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 252
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 254
    iget-wide v7, v1, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J

    .line 256
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 258
    iget v9, v12, Landroid/graphics/Rect;->top:I

    .line 260
    iget v10, v12, Landroid/graphics/Rect;->right:I

    .line 262
    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    move/from16 v27, p1

    move/from16 v23, v0

    move-wide/from16 v20, v7

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    .line 276
    invoke-static/range {v20 .. v27}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->nativeCropGainmapRegion(JLandroid/graphics/Bitmap;IIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v7, v22

    .line 281
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v7, v22

    .line 293
    :goto_2
    :try_start_4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 295
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    const-string v8, ""

    if-eqz v0, :cond_8

    .line 311
    :try_start_5
    new-instance v1, Lcom/oplus/aiunit/vision/aai;

    .line 313
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 316
    invoke-static {v8, v2, v0, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 319
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 329
    :cond_8
    :try_start_6
    invoke-static {v4, v5, v7}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->m(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 339
    :try_start_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 341
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_f

    .line 355
    check-cast v0, Landroid/graphics/Bitmap;

    if-eq v0, v7, :cond_9

    .line 359
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 362
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/bm5;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 368
    invoke-static {v2}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 374
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/wm00;->a()V

    .line 377
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rn90;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    .line 381
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->k:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;

    .line 383
    iget-wide v7, v1, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J

    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-static {v7, v8}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->nativeGetGainmapMetadata(J)[F

    move-result-object v1

    if-eqz v1, :cond_d

    .line 394
    array-length v4, v1

    const/4 v7, 0x7

    if-lt v4, v7, :cond_d

    const/16 v19, 0x0

    .line 400
    aget v4, v1, v19

    const/4 v7, 0x1

    .line 403
    aget v7, v1, v7

    .line 405
    new-instance v8, Lcom/oplus/aiunit/vision/eai;

    .line 407
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 410
    invoke-static {v4, v7, v8}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->n(FFLkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v4

    .line 414
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    .line 418
    check-cast v7, Ljava/lang/Number;

    .line 420
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 424
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/Number;

    .line 430
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v8, 0x2

    .line 435
    aget v8, v1, v8

    .line 437
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v9, v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    if-gtz v9, :cond_b

    goto :goto_6

    :cond_b
    move v8, v10

    :goto_6
    const v9, 0x3a83126f    # 0.001f

    cmpg-float v11, v8, v9

    if-gtz v11, :cond_c

    goto :goto_7

    :cond_c
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 462
    invoke-static {v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    .line 466
    :goto_7
    invoke-static {v2, v7, v7, v7}, Lcom/oplus/aiunit/vision/co90;->a(Landroid/graphics/Gainmap;FFF)V

    .line 469
    invoke-static {v2, v4, v4, v4}, Lcom/oplus/aiunit/vision/eo90;->a(Landroid/graphics/Gainmap;FFF)V

    .line 472
    invoke-static {v2, v10, v10, v10}, Lcom/oplus/aiunit/vision/fo90;->a(Landroid/graphics/Gainmap;FFF)V

    .line 475
    aget v4, v1, v6

    .line 477
    invoke-static {v2, v4, v4, v4}, Lcom/oplus/aiunit/vision/go90;->a(Landroid/graphics/Gainmap;FFF)V

    const/4 v4, 0x4

    .line 481
    aget v4, v1, v4

    .line 483
    invoke-static {v2, v4, v4, v4}, Lcom/oplus/aiunit/vision/ho90;->a(Landroid/graphics/Gainmap;FFF)V

    const/4 v4, 0x5

    .line 487
    aget v4, v1, v4

    const/4 v6, 0x6

    .line 490
    aget v1, v1, v6

    .line 492
    new-instance v6, Lcom/oplus/aiunit/vision/hai;

    .line 494
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 497
    invoke-static {v4, v1, v6}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->n(FFLkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 505
    check-cast v4, Ljava/lang/Number;

    .line 507
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 511
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Number;

    .line 517
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 521
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/zn90;->a(Landroid/graphics/Gainmap;F)V

    .line 524
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ao90;->a(Landroid/graphics/Gainmap;F)V

    :cond_d
    move-object/from16 v14, p2

    .line 529
    invoke-static {v14, v2}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    if-eqz v5, :cond_e

    if-eq v5, v0, :cond_e

    .line 536
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 542
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 545
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 547
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_8
    return-void

    .line 551
    :cond_f
    :try_start_8
    new-instance v0, Lcom/oplus/aiunit/vision/bai;

    .line 553
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 556
    invoke-static {v8, v2, v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 559
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 562
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 566
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 570
    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 574
    :goto_b
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 577
    throw v0
.end method
