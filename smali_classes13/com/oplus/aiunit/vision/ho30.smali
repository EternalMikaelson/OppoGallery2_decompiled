.class public final Lcom/oplus/aiunit/vision/ho30;
.super Ljava/lang/Object;
.source "SharedThumbnailImageRequest.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/r5l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/go30;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/go30;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "options"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ho30;->a:Lcom/oplus/aiunit/vision/go30;

    .line 18
    iget p1, p1, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/ho30;->b:I

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/z4l;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ho30;->a:Lcom/oplus/aiunit/vision/go30;

    .line 11
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 13
    const-string/jumbo v0, "getPath(...)"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/z4l;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJ)V

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v2

    .line 32
    :try_start_0
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/jtb;->g(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    iget-object v4, v2, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 41
    iget v5, v2, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 43
    iget v6, v2, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 45
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 47
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    sget-object v0, Lcom/oplus/aiunit/vision/aab;->a:Landroid/graphics/Bitmap$Config;

    .line 52
    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    iget v0, p0, Lcom/oplus/aiunit/vision/ho30;->b:I

    .line 58
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v8

    .line 62
    iget v9, p0, Lcom/oplus/aiunit/vision/ho30;->b:I

    move-object v3, p1

    .line 65
    invoke-static/range {v3 .. v9}, Lcom/oplus/aiunit/vision/i79;->f(Lcom/oplus/aiunit/vision/a0m;[BIILandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/r5l;

    .line 73
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    return-object v1

    .line 85
    :cond_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    return-object v1

    .line 89
    :goto_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 92
    throw p0
.end method
