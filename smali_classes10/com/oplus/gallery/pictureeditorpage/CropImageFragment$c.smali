.class public final Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;
.super Ljava/lang/Object;
.source "CropImageFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cropRect"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method

.method public static d(IIILandroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "rotateCanvas"

    .line 3
    const-string v1, "CropImageFragment"

    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, p1

    div-float/2addr v2, v1

    .line 14
    invoke-virtual {p3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, p2

    .line 18
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    div-int/lit8 p2, p2, 0x5a

    and-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_0

    shr-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    neg-float p0, p0

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    neg-float p1, p1

    .line 35
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    neg-float p1, p1

    shr-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    neg-float p0, p0

    .line 47
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static e(Landroid/graphics/Rect;III)V
    .locals 3

    .line 1
    const-string/jumbo v0, "rotateRectangle"

    .line 3
    const-string v1, "CropImageFragment"

    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/16 v0, 0x168

    if-eq p3, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p3, v2, :cond_1

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_0

    .line 34
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 36
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 38
    iget p3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    .line 41
    iput p1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    .line 44
    iput p2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 52
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    throw p0

    .line 56
    :cond_1
    iget p3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    .line 59
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 61
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    .line 64
    iput p2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    .line 67
    iput p1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    .line 70
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 73
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 75
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 77
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    .line 80
    iput p2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    .line 83
    iput p2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    .line 86
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/id70$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "saveBitmapToOutputStream"

    .line 3
    const-string v1, "CropImageFragment"

    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/gwl;

    .line 10
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/gwl;->b:Z

    .line 16
    iput-object p3, v0, Lcom/oplus/aiunit/vision/gwl;->a:Ljava/io/OutputStream;

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/bsa;

    .line 20
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/bsa;-><init>(Lcom/oplus/aiunit/vision/gwl;)V

    .line 23
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/id70$c;->a(Lcom/oplus/aiunit/vision/id70$a;)V

    const/16 v0, 0x61

    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/id70$c;->a(Lcom/oplus/aiunit/vision/id70$a;)V

    .line 46
    invoke-static {p3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p1

    .line 51
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/id70$c;->a(Lcom/oplus/aiunit/vision/id70$a;)V

    .line 54
    invoke-static {p3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 57
    throw p1
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string/jumbo v0, "jc"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    .line 12
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->a:Landroid/graphics/RectF;

    .line 14
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 16
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 20
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 22
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 26
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 28
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 32
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 38
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    new-instance v5, Landroid/content/Intent;

    .line 43
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string v0, "cropped-rect"

    .line 48
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    sget v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->V0:I

    .line 53
    iget-object v6, v1, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 55
    iget-object v0, v6, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->E0:Lkotlin/Lazy;

    .line 57
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 62
    check-cast v7, Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 66
    const-string/jumbo v10, "png"

    .line 68
    const-string v11, "CropImageFragment"

    if-eqz v7, :cond_7

    .line 72
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v9

    .line 79
    :cond_0
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b(Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 85
    iget-object v0, v12, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    move-object v13, v0

    goto :goto_0

    :cond_1
    move-object v13, v9

    :goto_0
    if-eqz v13, :cond_5

    .line 92
    const-string/jumbo v0, "saveBitmapToUri"

    .line 94
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v14, "pictureeditorpage"

    const/4 v15, 0x3

    .line 100
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x1

    .line 104
    :try_start_1
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 115
    const-string v3, "getParentFile(...)"

    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v3, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->j()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    .line 137
    :goto_1
    const-string/jumbo v3, "mkdir path exception"

    .line 139
    invoke-static {v15, v14, v11, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->c()Ljava/lang/String;

    move-result-object v3

    .line 160
    const-string v9, "convertExtensionToCompressFormat"

    .line 162
    invoke-static {v11, v9}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    .line 174
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 176
    :goto_3
    invoke-static {v2, v13, v3, v0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->f(Lcom/oplus/aiunit/vision/id70$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 182
    const-string v3, "cannot write output"

    .line 184
    invoke-static {v15, v14, v11, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move/from16 v0, v16

    :goto_4
    if-nez v0, :cond_6

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_5
    const/16 v16, 0x1

    .line 196
    :cond_6
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move/from16 v0, v16

    goto :goto_6

    :cond_7
    const/16 v16, 0x1

    move v0, v8

    const/4 v12, 0x0

    .line 206
    :goto_6
    invoke-virtual {v6}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->r2()Landroid/content/Intent;

    move-result-object v3

    .line 210
    const-string/jumbo v7, "return-data"

    .line 212
    invoke-static {v3, v7, v8}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 218
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-nez v12, :cond_9

    .line 227
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b(Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v12

    :cond_9
    if-eqz v12, :cond_a

    .line 233
    iget-object v0, v12, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 237
    :goto_7
    const-string v3, "data"

    .line 239
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    iget-object v0, v6, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->E0:Lkotlin/Lazy;

    .line 244
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Landroid/net/Uri;

    .line 250
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move/from16 v0, v16

    :cond_b
    if-nez v0, :cond_1b

    .line 257
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 264
    :cond_c
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b(Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 270
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    move-object v3, v0

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 275
    :goto_8
    const-string/jumbo v0, "saveToMediaProvider"

    .line 277
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_f

    move-object/from16 v20, v5

    :cond_e
    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_14

    .line 287
    :cond_f
    iget-object v0, v6, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    .line 289
    instance-of v0, v0, Lcom/oplus/aiunit/vision/uwm;

    .line 291
    const-string v4, "image/jpeg"

    .line 293
    const-string v7, "image/png"

    .line 295
    const-string v9, "getOutputMimeType"

    .line 297
    const-string v12, "height"

    .line 299
    const-string/jumbo v13, "width"

    .line 302
    const-string v14, "_size"

    .line 304
    const-string/jumbo v15, "orientation"

    .line 306
    const-string/jumbo v8, "mime_type"

    move-object/from16 v18, v4

    .line 310
    const-string v4, "date_added"

    move-object/from16 v19, v7

    .line 314
    const-string v7, "date_modified"

    move-object/from16 v20, v5

    .line 318
    const-string v5, "datetaken"

    move-object/from16 v21, v12

    .line 322
    const-string v12, "_display_name"

    move-object/from16 v22, v13

    .line 326
    const-string/jumbo v13, "title"

    move-object/from16 v23, v14

    .line 331
    const-string/jumbo v14, "relative_path"

    move-object/from16 v24, v15

    if-eqz v0, :cond_17

    .line 337
    const-string/jumbo v0, "saveLocalImage"

    .line 339
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, v6, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    .line 344
    const-string/jumbo v15, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.LocalImage"

    .line 346
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    .line 350
    check-cast v15, Lcom/oplus/aiunit/vision/uwm;

    .line 352
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    move-object/from16 v25, v6

    .line 356
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    .line 360
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 363
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 365
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    move-object/from16 v26, v0

    .line 369
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v27, v8

    const/16 v8, 0x2e

    move-object/from16 v28, v10

    const/4 v10, 0x6

    move-object/from16 v29, v9

    const/4 v9, 0x0

    .line 393
    invoke-static {v0, v8, v9, v10}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;CII)I

    move-result v8

    if-ltz v8, :cond_10

    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string/jumbo v8, "substring(...)"

    .line 409
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->g(Lcom/oplus/aiunit/vision/id70$c;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v2

    if-nez v2, :cond_11

    goto/16 :goto_9

    .line 423
    :cond_11
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 427
    iget-object v8, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 429
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 437
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 441
    sget-object v26, Lcom/oplus/gallery/foundation/exif/raw/b;->a:Ljava/util/regex/Pattern;

    move-object/from16 v26, v8

    .line 445
    const-string v8, "FNumber"

    move/from16 p1, v9

    .line 449
    const-string v9, "ExifUtils"

    move/from16 v30, v10

    .line 453
    const-string v10, "copyExif"

    .line 455
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :try_start_3
    new-instance v10, Landroidx/exifinterface/media/ExifInterface;

    .line 460
    invoke-direct {v10, v6}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 463
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 465
    invoke-direct {v1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 468
    const-string v0, "ImageWidth"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v31, v3

    .line 472
    :try_start_4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 476
    invoke-virtual {v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v0, "ImageLength"

    .line 481
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 485
    invoke-virtual {v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v0, "Orientation"

    const/16 v17, 0x0

    .line 492
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-virtual {v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    sget-object v0, Lcom/oplus/gallery/foundation/exif/raw/b;->d:[Ljava/lang/String;

    .line 501
    array-length v3, v0

    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_13

    move/from16 v30, v0

    .line 509
    aget-object v0, p1, v30

    move/from16 v32, v3

    .line 513
    invoke-virtual {v10, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 519
    invoke-virtual {v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_b
    const/4 v3, 0x0

    goto :goto_e

    :cond_12
    :goto_c
    add-int/lit8 v0, v30, 0x1

    move/from16 v3, v32

    goto :goto_a

    .line 531
    :cond_13
    invoke-virtual {v10, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_14

    .line 537
    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 541
    new-instance v10, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v3, v3, v16

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v3, v3, v16

    float-to-int v3, v3

    .line 555
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 559
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v3, "/10"

    .line 564
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 571
    invoke-virtual {v1, v8, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    .line 576
    :catch_4
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    const-string v8, "cannot parse aperture: "

    .line 583
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v3, 0x0

    .line 594
    :try_start_7
    invoke-static {v9, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    :goto_d
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v31, v3

    goto :goto_b

    .line 607
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    const-string v8, "cannot copy exif: "

    .line 611
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-static {v9, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v6, 0x3e8

    int-to-long v8, v6

    .line 631
    div-long/2addr v0, v8

    .line 632
    new-instance v6, Landroid/content/ContentValues;

    .line 634
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 637
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    .line 641
    invoke-virtual {v6, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v8, v15, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    .line 646
    invoke-virtual {v6, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 653
    invoke-virtual {v6, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-wide v8, v15, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 658
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 662
    invoke-virtual {v6, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 665
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 669
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 672
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 676
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v29

    .line 681
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v28

    .line 690
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v4, v19

    :goto_10
    move-object/from16 v9, v27

    goto :goto_11

    :cond_15
    move-object/from16 v4, v18

    goto :goto_10

    .line 704
    :goto_11
    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    .line 709
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v24

    .line 715
    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 718
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 720
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 724
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v15, v23

    .line 730
    invoke-virtual {v6, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 733
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v22

    .line 743
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 746
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v21

    .line 756
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 759
    invoke-virtual/range {v25 .. v25}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 769
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 771
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v9

    goto/16 :goto_14

    :cond_16
    move-object v9, v3

    goto/16 :goto_14

    :cond_17
    move-object/from16 v31, v3

    move-object/from16 v25, v6

    move-object v1, v9

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    move-object/from16 v15, v23

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v24

    .line 795
    const-string/jumbo v0, "saveGenericImage"

    .line 797
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v25

    .line 802
    iget-object v0, v6, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->F0:Lcom/oplus/aiunit/vision/l6g;

    .line 804
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move-object/from16 v27, v9

    move-object/from16 v24, v10

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v25, v6

    .line 820
    new-instance v6, Ljava/text/SimpleDateFormat;

    move-object/from16 v22, v3

    .line 824
    const-string v3, "\'IMG\'_yyyyMMdd_HHmmss"

    .line 826
    invoke-direct {v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 829
    new-instance v3, Ljava/util/Date;

    .line 831
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 834
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 838
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-wide/from16 v28, v9

    move-object/from16 v9, v31

    .line 847
    invoke-virtual {v6, v2, v9, v0, v3}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->g(Lcom/oplus/aiunit/vision/id70$c;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    .line 855
    :cond_18
    new-instance v2, Landroid/content/ContentValues;

    .line 857
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 860
    iget-object v10, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 862
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    .line 866
    invoke-virtual {v2, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 876
    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 883
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v6, 0x3e8

    int-to-long v5, v6

    .line 889
    div-long v5, v28, v5

    .line 891
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 895
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 898
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 902
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 905
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->c()Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v4, v19

    :goto_12
    move-object/from16 v1, v27

    goto :goto_13

    :cond_19
    move-object/from16 v4, v18

    goto :goto_12

    .line 926
    :goto_13
    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    .line 931
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, v24

    .line 937
    invoke-virtual {v2, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 940
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 942
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 950
    invoke-virtual {v2, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 953
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v22

    .line 963
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 966
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v21

    .line 976
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 979
    invoke-virtual/range {v25 .. v25}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 989
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 991
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v9

    :goto_14
    move-object/from16 v1, v20

    if-eqz v9, :cond_1c

    .line 999
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_15

    .line 1003
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1005
    const-string v1, "cannot create download folder"

    .line 1007
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1010
    throw v0

    :cond_1b
    move-object v1, v5

    :cond_1c
    :goto_15
    move-object v5, v1

    :goto_16
    return-object v5
.end method

.method public final b(Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/r5l;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "CropImageFragment"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "getCroppedImage: request crop image rect = "

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 22
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 33
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 35
    sget v6, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->V0:I

    .line 37
    invoke-virtual {v5}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->r2()Landroid/content/Intent;

    move-result-object v5

    .line 41
    const-string/jumbo v6, "outputX"

    .line 43
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v5

    .line 47
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 49
    invoke-virtual {v6}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->r2()Landroid/content/Intent;

    move-result-object v6

    .line 53
    const-string/jumbo v7, "outputY"

    .line 55
    invoke-static {v3, v7, v6}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v6

    .line 59
    const-string v7, "CropImageFragment"

    .line 61
    const-string v8, "getCroppedImage: request output mSize = "

    .line 63
    const-string v9, "*"

    .line 65
    invoke-static {v5, v6, v8, v9}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-static {v7, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-le v2, v5, :cond_0

    move v2, v5

    :cond_0
    if-le v3, v6, :cond_1

    move v3, v6

    :cond_1
    mul-int v5, v2, v3

    const v6, 0x4c4b40

    if-le v5, v6, :cond_2

    int-to-float v2, v2

    const v5, 0x4a989680    # 5000000.0f

    div-float/2addr v5, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    float-to-double v5, v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v2, v5

    .line 99
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    mul-float/2addr v5, v3

    .line 104
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 108
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    .line 111
    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 116
    invoke-virtual {v7}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->r2()Landroid/content/Intent;

    move-result-object v7

    .line 120
    const-string/jumbo v8, "scale"

    const/4 v9, 0x1

    .line 123
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_5

    int-to-float v7, v2

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    int-to-float v9, v3

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 145
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 147
    invoke-virtual {v10}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->r2()Landroid/content/Intent;

    move-result-object v10

    .line 151
    const-string/jumbo v11, "scaleUpIfNeeded"

    .line 153
    invoke-static {v10, v11, v6}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_4

    cmpl-float v10, v7, v8

    if-lez v10, :cond_3

    move v7, v8

    :cond_3
    cmpl-float v10, v9, v8

    if-lez v10, :cond_4

    move v9, v8

    :cond_4
    move v8, v7

    goto :goto_0

    :cond_5
    move v9, v8

    .line 172
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    .line 178
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 182
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    .line 188
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    sub-int v11, v2, v7

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 198
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    sub-int v13, v3, v10

    int-to-float v13, v13

    div-float/2addr v13, v12

    .line 206
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    add-int/2addr v7, v2

    int-to-float v7, v7

    div-float/2addr v7, v12

    .line 213
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    add-int/2addr v10, v3

    int-to-float v10, v10

    div-float/2addr v10, v12

    .line 220
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 224
    invoke-virtual {v5, v11, v13, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    const-string v7, "CropImageFragment"

    .line 229
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 231
    iget-boolean v10, v10, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->P0:Z

    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    .line 235
    const-string v12, "getCroppedImage: dest.rect = "

    .line 237
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v12, ", mUseRegionDecoder = "

    .line 245
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 255
    invoke-static {v7, v4, v10}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 260
    iget-object v10, v7, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->L0:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    .line 265
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 267
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/wp5;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 271
    const-string v2, "createBitmapWithErrorCatchRetry(...)"

    .line 273
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 282
    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v3

    .line 286
    const-string v4, "Unknown"

    .line 288
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 294
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 297
    :cond_6
    new-instance v2, Landroid/graphics/Canvas;

    .line 299
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 302
    invoke-virtual {v2, v10, v1, v5, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 305
    new-instance v1, Lcom/oplus/aiunit/vision/r5l;

    .line 307
    invoke-direct {v1, v0, v11}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object v1

    .line 311
    :cond_7
    iget-boolean v10, v7, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->P0:Z

    const/4 v12, 0x2

    if-eqz v10, :cond_15

    .line 316
    iget-object v7, v7, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz v7, :cond_8

    .line 320
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v6

    .line 324
    :cond_8
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 326
    iget-object v7, v7, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez v7, :cond_9

    .line 330
    const-string v7, "cropView"

    .line 332
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    .line 336
    :cond_9
    iget v7, v7, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 338
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 340
    iget-object v10, v10, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez v10, :cond_a

    .line 344
    const-string v10, "cropView"

    .line 346
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v11

    .line 350
    :cond_a
    iget v10, v10, Lcom/oplus/aiunit/vision/ita;->o:I

    rsub-int v13, v6, 0x168

    .line 354
    invoke-static {v1, v7, v10, v13}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->e(Landroid/graphics/Rect;III)V

    .line 357
    invoke-static {v5, v2, v3, v13}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->e(Landroid/graphics/Rect;III)V

    .line 360
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 362
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 365
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 369
    invoke-static {v8}, Lcom/oplus/aiunit/vision/aab;->b(F)I

    move-result v8

    .line 373
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 375
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 377
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 381
    invoke-static {v9, v12}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    move-result v9

    .line 385
    iput v9, v1, Landroid/graphics/Rect;->left:I

    .line 387
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 393
    invoke-static {v9, v12}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    move-result v9

    .line 397
    iput v9, v1, Landroid/graphics/Rect;->top:I

    .line 399
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 403
    div-int/2addr v9, v8

    .line 404
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-ne v9, v10, :cond_d

    .line 410
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 414
    div-int/2addr v9, v8

    .line 415
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ne v9, v10, :cond_d

    .line 421
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v2, v9, :cond_d

    .line 427
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ne v3, v9, :cond_d

    if-nez v6, :cond_d

    .line 435
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 437
    iget-object v10, v9, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->O0:Lcom/oplus/aiunit/vision/xwk;

    if-eqz v10, :cond_d

    .line 441
    monitor-enter v10

    .line 442
    :try_start_0
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/xwk;->a()Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-object v2, v9, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz v2, :cond_b

    .line 450
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_b
    move-object v2, v11

    .line 458
    :goto_1
    iget-object v3, v9, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz v3, :cond_c

    .line 462
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v3

    .line 466
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 470
    :cond_c
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    .line 474
    new-instance v3, Lcom/oplus/aiunit/vision/csa;

    .line 476
    invoke-direct {v3, v10, v1, v7}, Lcom/oplus/aiunit/vision/csa;-><init>(Lcom/oplus/aiunit/vision/xwk;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V

    .line 479
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    move-result-object v0

    .line 483
    new-instance v2, Lcom/oplus/aiunit/vision/dsa;

    .line 485
    invoke-direct {v2, v9, v1, v7}, Lcom/oplus/aiunit/vision/dsa;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V

    .line 488
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/bmq;->c(Lkotlin/jvm/functions/Function0;)V

    .line 491
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 495
    check-cast v0, Lcom/oplus/aiunit/vision/r5l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    monitor-exit v10

    return-object v0

    .line 499
    :goto_2
    monitor-exit v10

    .line 500
    throw v0

    .line 501
    :cond_d
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 503
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/wp5;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 509
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 511
    new-instance v13, Landroid/graphics/Canvas;

    .line 513
    invoke-direct {v13, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 516
    invoke-static {v2, v3, v6, v13}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->d(IIILandroid/graphics/Canvas;)V

    .line 519
    iget-object v2, v10, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->O0:Lcom/oplus/aiunit/vision/xwk;

    if-eqz v2, :cond_12

    .line 523
    const-string v3, "drawInTiles, decode:"

    .line 525
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 527
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 530
    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 532
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 534
    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    .line 537
    iget v10, v5, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    .line 540
    invoke-virtual {v13, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v7, v8

    .line 544
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    .line 550
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v10, v14

    .line 556
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v7, v14

    .line 562
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v7, v14

    .line 568
    invoke-virtual {v13, v10, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 571
    new-instance v7, Landroid/graphics/Paint;

    .line 573
    invoke-direct {v7, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 576
    const-string v10, "CropImageFragment"

    .line 578
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 582
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 586
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 590
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 594
    const-string v11, "drawInTiles, width:"

    .line 596
    const-string v4, ",height:"

    move-object/from16 v16, v9

    .line 600
    const-string v9, ",rect.width:"

    .line 602
    invoke-static {v11, v12, v5, v4, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 606
    const-string v5, ",rect.height:"

    .line 608
    const-string v9, ",sample:"

    .line 610
    invoke-static {v14, v15, v5, v9, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 613
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 620
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 625
    monitor-enter v2

    .line 626
    :try_start_1
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xwk;->a()Ljava/lang/String;

    move-result-object v4

    .line 630
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz v5, :cond_e

    .line 634
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    .line 642
    :goto_3
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz v8, :cond_f

    .line 646
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v8

    .line 650
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    .line 656
    :goto_4
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    .line 660
    new-instance v8, Lcom/oplus/aiunit/vision/esa;

    .line 662
    invoke-direct {v8, v2, v1, v6}, Lcom/oplus/aiunit/vision/esa;-><init>(Lcom/oplus/aiunit/vision/xwk;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V

    .line 665
    invoke-static {v4, v5, v8}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    move-result-object v4

    .line 669
    new-instance v5, Lcom/oplus/aiunit/vision/fsa;

    .line 671
    invoke-direct {v5, v0, v1, v6}, Lcom/oplus/aiunit/vision/fsa;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V

    .line 674
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/bmq;->c(Lkotlin/jvm/functions/Function0;)V

    .line 677
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 682
    :goto_5
    :try_start_2
    const-string v1, "CropImageFragment"

    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    .line 686
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 697
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 701
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 703
    monitor-exit v2

    .line 704
    check-cast v0, Lcom/oplus/aiunit/vision/r5l;

    if-eqz v0, :cond_11

    .line 708
    const-string v1, "CropImageFragment"

    .line 710
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r5l;->d()I

    move-result v2

    .line 714
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r5l;->c()I

    move-result v3

    .line 718
    const-string v4, "drawInTiles, bitmap:"

    .line 720
    const-string v5, "*"

    .line 722
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 727
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    const/4 v2, 0x0

    .line 735
    invoke-virtual {v13, v1, v2, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 738
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r5l;->f()V

    goto :goto_7

    .line 742
    :cond_11
    const-string v0, "CropImageFragment"

    .line 744
    const-string v1, "drawInTiles, bitmap is null!"

    const/4 v3, 0x3

    .line 747
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 752
    monitor-exit v2

    .line 753
    throw v0

    :cond_12
    move-object/from16 v16, v9

    :goto_7
    move-object/from16 v9, v16

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_14

    .line 762
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    const/4 v1, 0x0

    .line 765
    invoke-direct {v0, v9, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    move-object v11, v0

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    :goto_9
    return-object v11

    .line 772
    :cond_15
    iget-object v4, v7, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz v4, :cond_16

    .line 776
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v6

    .line 780
    :cond_16
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 782
    iget-object v4, v4, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez v4, :cond_17

    .line 786
    const-string v4, "cropView"

    .line 788
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 792
    :cond_17
    iget v4, v4, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 794
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 796
    iget-object v7, v7, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez v7, :cond_18

    .line 800
    const-string v7, "cropView"

    .line 802
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 806
    :cond_18
    iget v7, v7, Lcom/oplus/aiunit/vision/ita;->o:I

    rsub-int v8, v6, 0x168

    .line 810
    invoke-static {v1, v4, v7, v8}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->e(Landroid/graphics/Rect;III)V

    .line 813
    invoke-static {v5, v2, v3, v8}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->e(Landroid/graphics/Rect;III)V

    .line 816
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 818
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/wp5;->j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 822
    const-string v7, "createBitmapWithErrorCatchRetry(...)"

    .line 824
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 829
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->N0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a

    .line 833
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 839
    invoke-virtual {v7}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v8

    .line 843
    const-string v9, "Unknown"

    .line 845
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 851
    invoke-virtual {v4, v7}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 854
    :cond_19
    new-instance v7, Landroid/graphics/Canvas;

    .line 856
    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 859
    invoke-static {v2, v3, v6, v7}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->d(IIILandroid/graphics/Canvas;)V

    .line 862
    new-instance v2, Landroid/graphics/Paint;

    .line 864
    invoke-direct {v2, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 867
    invoke-virtual {v7, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 870
    :cond_1a
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    const/4 v1, 0x0

    .line 873
    invoke-direct {v0, v4, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "CropImageFragment"

    .line 3
    const-string v1, "getFileExtension"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v1, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->V0:I

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->r2()Landroid/content/Intent;

    move-result-object v1

    .line 16
    const-string/jumbo v2, "outputFormat"

    .line 18
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "gif"

    .line 24
    const-string/jumbo v3, "jpg"

    .line 26
    const-string/jumbo v4, "png"

    if-nez v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->E0:Lkotlin/Lazy;

    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 60
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 75
    :cond_3
    :goto_1
    const-string p0, "[getFileExtension] outputFormat: "

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    .line 82
    invoke-static {v0, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 91
    const-string/jumbo v0, "toLowerCase(...)"

    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    return-object v4
.end method

.method public final g(Lcom/oplus/aiunit/vision/id70$c;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;
    .locals 8

    .line 1
    const-string v0, "fail to save image, delete file failed!"

    .line 3
    const-string v1, "CropImageFragment"

    .line 5
    const-string/jumbo v2, "saveMedia"

    .line 7
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v5, v2

    move v4, v3

    :goto_0
    const/16 v6, 0x3e8

    if-ge v4, v6, :cond_1

    .line 22
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v7, "-"

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, "."

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-direct {v5, p3, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 55
    :try_start_0
    iget-object v6, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    iget-object p3, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 72
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 78
    iget-object p3, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 80
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 p4, 0x0

    .line 87
    invoke-virtual {p3, v3, p4}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    .line 94
    const-string/jumbo v4, "saveMedia fail to setReadable"

    .line 96
    invoke-static {v1, v6, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_2
    invoke-virtual {p3, v3, p4}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p4

    if-nez p4, :cond_3

    .line 105
    const-string/jumbo p4, "saveMedia fail to setWritable"

    .line 107
    invoke-static {v1, v6, p4, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_3
    :try_start_1
    new-instance p4, Ljava/io/FileOutputStream;

    .line 112
    invoke-direct {p4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :try_start_2
    const-string v3, "convertExtensionToCompressFormat"

    .line 117
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v3, "png"

    .line 122
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 128
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    .line 131
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 133
    :goto_2
    invoke-static {p1, p2, p0, p4}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$c;->f(Lcom/oplus/aiunit/vision/id70$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    invoke-static {p4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    if-nez p0, :cond_5

    .line 142
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p0

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string/jumbo p2, "saveMedia: candidate.delete success = "

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {v1, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    .line 167
    :cond_5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 173
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_6

    .line 179
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    return-object v5

    :catchall_0
    move-exception p0

    .line 185
    :try_start_4
    invoke-static {p4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 188
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_7

    .line 195
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_7
    return-object v2

    .line 199
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 201
    const-string p1, "cannot create file: "

    .line 203
    invoke-static {p1, p4}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0
.end method
