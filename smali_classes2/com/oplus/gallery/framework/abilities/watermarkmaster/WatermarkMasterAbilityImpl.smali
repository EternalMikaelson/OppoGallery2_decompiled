.class public Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;
.super Lcom/oplus/aiunit/vision/kk0;
.source "WatermarkMasterAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/o3l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\nJ!\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\rJ!\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;",
        "Lcom/oplus/aiunit/vision/kk0;",
        "Lcom/oplus/aiunit/vision/o3l;",
        "Lcom/oplus/gallery/framework/abilities/watermark/a;",
        "newWatermarkFileOperator",
        "()Lcom/oplus/gallery/framework/abilities/watermark/a;",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;",
        "openFileMode",
        "(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;",
        "Landroid/os/ParcelFileDescriptor;",
        "parcelFileDescriptor",
        "(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;",
        "",
        "filePath",
        "(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;",
        "",
        "close",
        "()V",
        "graphiceditorability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;->c:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;
    .locals 1

    .line 1
    const-string/jumbo p0, "style"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;-><init>()V

    .line 15
    iput-object p1, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    const/4 p0, 0x1

    .line 18
    iput-boolean p0, v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->b:Z

    return-object v0
.end method

.method public final H4()Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final W0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "styleId"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ofb0;->a:Ljava/util/ArrayList;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/ofb0;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/m3b0;
    .locals 1

    .line 1
    const-string/jumbo v0, "srcBitmap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "watermarkInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/sr1;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sr1;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/sr1;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/m3b0;

    move-result-object p0

    return-object p0
.end method

.method public final clearCache()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "MasterStyleDebug:[clearCache]"

    .line 8
    .line 9
    const-string v0, "WatermarkMasterAbility"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/ofb0;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/y6b0;->a:Lcom/oplus/aiunit/vision/y6b0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/oplus/aiunit/vision/y6b0;->b:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e3(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 9
    const-string/jumbo v4, "originalDisplayRect"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "previewBitmap"

    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v4, "originalCaptureBitmap"

    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/c8b0;

    .line 29
    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/c8b0;-><init>(ILandroid/graphics/Rect;)V

    .line 32
    const-string v5, "WatermarkMasterAbility"

    const/4 v6, 0x3

    .line 35
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    new-instance v4, Landroid/util/Size;

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 48
    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 51
    const-string/jumbo v7, "rotatedSize"

    .line 54
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v7, v0

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 78
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-double v11, v11

    mul-double/2addr v11, v9

    .line 84
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-double v13, v13

    mul-double/2addr v13, v7

    sub-double/2addr v11, v13

    mul-double v13, v9, v9

    mul-double v15, v7, v7

    sub-double/2addr v13, v15

    div-double/2addr v11, v13

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 102
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v12

    move-wide v15, v7

    int-to-double v6, v12

    mul-double/2addr v6, v9

    .line 109
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-double v8, v4

    mul-double/2addr v8, v15

    sub-double/2addr v6, v8

    div-double/2addr v6, v13

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    .line 122
    new-instance v6, Landroid/util/Size;

    .line 124
    invoke-direct {v6, v11, v4}, Landroid/util/Size;-><init>(II)V

    .line 127
    new-instance v4, Landroid/graphics/RectF;

    .line 129
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 132
    invoke-static {v6, v4, v0}, Lcom/oplus/aiunit/vision/i2b0;->c(Landroid/util/Size;Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    .line 149
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 153
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v6, 0x1

    .line 168
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    .line 174
    new-instance v0, Lcom/oplus/aiunit/vision/e8b0;

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 180
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1

    .line 184
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 190
    const-string v5, "CaptureColorSpace"

    .line 192
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 195
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    .line 197
    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 200
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    .line 204
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 212
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 218
    invoke-virtual {v1, v0, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v5, 0x43340000    # 180.0f

    rem-float/2addr v0, v5

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 234
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 241
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 245
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    neg-float v5, v5

    div-float/2addr v5, v6

    .line 253
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 260
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object v4

    .line 264
    :cond_4
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/d8b0;

    .line 266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 270
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;->c:Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Landroid/graphics/Bitmap;Landroid/net/Uri;III)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v1, p3

    move/from16 v2, p4

    .line 11
    const-string/jumbo v4, "srcBitmap"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v4, "uri"

    .line 20
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v7, "WatermarkMasterAbility"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_0

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move-object v15, v7

    goto/16 :goto_4

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 50
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 52
    invoke-interface {v0, v6, v4}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object v12

    if-nez v12, :cond_2

    return-object v3

    .line 59
    :cond_2
    :try_start_0
    invoke-interface {v12, v9}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v4, v13, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-nez v4, :cond_3

    .line 67
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/g8b0;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    .line 83
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r12;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 89
    iget-object v2, v4, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    .line 91
    iget-object v4, v13, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    const/4 v5, 0x1

    move/from16 v1, p5

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;->u6(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/util/Size;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v15, v7

    move-wide/from16 v16, v10

    goto/16 :goto_2

    .line 105
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r12;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 111
    invoke-static/range {p3 .. p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    int-to-float v1, v1

    .line 116
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 124
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 130
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 134
    invoke-interface {v12, v2, v1, v13}, Lcom/oplus/gallery/framework/abilities/watermark/a;->P4(Landroid/graphics/ColorSpace;FLcom/oplus/aiunit/vision/k7b0;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_5

    .line 140
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    .line 144
    :cond_5
    :try_start_3
    new-instance v5, Landroid/graphics/Rect;

    .line 146
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz v4, :cond_6

    .line 151
    iget-object v4, v4, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    const/4 v14, 0x0

    .line 156
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 160
    check-cast v4, Lcom/oplus/aiunit/vision/n12;

    if-eqz v4, :cond_6

    .line 164
    iget-object v4, v4, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;

    if-eqz v4, :cond_6

    .line 168
    iget v14, v4, Landroid/graphics/RectF;->left:F

    div-float/2addr v14, v1

    float-to-double v14, v14

    .line 172
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    .line 178
    iget v15, v4, Landroid/graphics/RectF;->top:F

    div-float/2addr v15, v1

    float-to-double v8, v15

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 188
    iget v9, v4, Landroid/graphics/RectF;->right:F

    div-float/2addr v9, v1

    move-object v15, v7

    float-to-double v6, v9

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 199
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, v1

    move-wide/from16 v16, v10

    float-to-double v9, v4

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    .line 211
    invoke-virtual {v5, v14, v8, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    move/from16 v1, p5

    goto :goto_1

    :cond_6
    move-object v15, v7

    move-wide/from16 v16, v10

    goto :goto_0

    .line 221
    :goto_1
    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;->e3(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v15, v7

    move-wide/from16 v16, v10

    move-object v0, v3

    .line 230
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/h8b0;

    move-object/from16 v6, p2

    move-wide/from16 v2, v16

    .line 236
    invoke-direct {v1, v6, v13, v2, v3}, Lcom/oplus/aiunit/vision/h8b0;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/k7b0;J)V

    const/4 v2, 0x3

    .line 240
    invoke-static {v1, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    .line 244
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 248
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 250
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    throw v0

    .line 254
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/f8b0;

    .line 256
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/f8b0;-><init>(IILandroid/graphics/Bitmap;)V

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 262
    invoke-static {v15, v2, v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v3
.end method

.method public final l9(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "styleId"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ofb0;->a:Ljava/util/ArrayList;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/ofb0;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n4(FLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    const-string/jumbo v1, "scaleVideoDisplayRect new videoDisplayRect:"

    .line 6
    const-string/jumbo v2, "filePath"

    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 22
    invoke-virtual {p0, p2, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;->newWatermarkFileOperator(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 28
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/watermark/a;->Y3()Lcom/oplus/aiunit/vision/r12;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/r12;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p2, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 50
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 54
    :cond_3
    :try_start_1
    new-instance v4, Landroid/graphics/Matrix;

    .line 56
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    invoke-virtual {v4, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 62
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 65
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 75
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/x2o;->c(Ljava/lang/Number;I)I

    move-result p1

    int-to-float p1, p1

    .line 80
    iput p1, v3, Landroid/graphics/RectF;->left:F

    .line 82
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/x2o;->c(Ljava/lang/Number;I)I

    move-result p1

    int-to-float p1, p1

    .line 96
    iput p1, v3, Landroid/graphics/RectF;->top:F

    .line 98
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    move-result p1

    int-to-float p1, p1

    .line 112
    iput p1, v3, Landroid/graphics/RectF;->right:F

    .line 114
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    move-result p1

    int-to-float p1, p1

    .line 128
    iput p1, v3, Landroid/graphics/RectF;->bottom:F

    const/16 p1, 0x3f

    .line 132
    invoke-static {p2, v2, v3, p1}, Lcom/oplus/aiunit/vision/r12;->a(Lcom/oplus/aiunit/vision/r12;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Lcom/oplus/aiunit/vision/r12;

    move-result-object p1

    .line 136
    const-string p2, "WatermarkMasterAbility"

    .line 138
    iget-object v0, p1, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 153
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    invoke-interface {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/a;->s1(Lcom/oplus/aiunit/vision/r12;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 169
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    .line 171
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw p2

    :cond_5
    :goto_3
    return-void
.end method

.method public newWatermarkFileOperator()Lcom/oplus/gallery/framework/abilities/watermark/a;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/l6b0;

    invoke-direct {p0}, Lcom/oplus/aiunit/vision/l6b0;-><init>()V

    const/4 v0, 0x3

    .line 2
    const-string v1, "<newWatermarkFileOperator> none params method.."

    const-string v2, "WatermarkMasterAbility"

    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openFileMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/l6b0;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/l6b0;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/l6b0;->b(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)V

    return-object v0
.end method

.method public newWatermarkFileOperator(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;
    .locals 1

    const-string/jumbo v0, "parcelFileDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openFileMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/l6b0;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/l6b0;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/l6b0;->h(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)V

    return-object v0
.end method

.method public newWatermarkFileOperator(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;
    .locals 1

    const-string/jumbo v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openFileMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/l6b0;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/l6b0;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkMasterAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/l6b0;->i(Lcom/oplus/gallery/framework/app/GalleryApplication;Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)V

    return-object v0
.end method

.method public final u6(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/util/Size;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string/jumbo p0, "srcBitmap"

    .line 4
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    :goto_0
    return-object p3

    .line 13
    :cond_1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/bm5;->l(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p3

    .line 20
    :cond_2
    new-instance v3, Landroid/util/Size;

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 26
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 30
    invoke-direct {v3, p0, v0}, Landroid/util/Size;-><init>(II)V

    xor-int/lit8 v4, p5, 0x1

    const/16 v5, 0x20

    move v1, p1

    move-object v0, p2

    move-object v2, p4

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/i2b0;->b(Landroid/graphics/RectF;ILandroid/util/Size;Landroid/util/Size;ZI)Landroid/graphics/RectF;

    move-result-object p0

    .line 44
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 46
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 48
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p4

    .line 52
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p4, p4

    if-lez p4, :cond_3

    float-to-int p5, p0

    if-lez p5, :cond_3

    float-to-int p0, p1

    const/4 p1, 0x0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    float-to-int p0, p2

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 73
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    sub-int/2addr p0, v1

    .line 78
    invoke-static {p4, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 82
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v2

    .line 87
    invoke-static {p5, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    .line 94
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    move-object v0, p3

    float-to-int p0, p0

    .line 104
    const-string p1, "[trimBitmap] Invalid width or height , width: "

    .line 106
    const-string p2, ", height: "

    .line 108
    invoke-static {p4, p0, p1, p2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 113
    const-string p2, "WatermarkMasterAbility"

    const/4 p3, 0x3

    .line 116
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
