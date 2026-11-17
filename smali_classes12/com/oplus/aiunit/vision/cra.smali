.class public final Lcom/oplus/aiunit/vision/cra;
.super Ljava/lang/Object;
.source "CropAlgorithm.kt"


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;IIF)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "transform"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/ara;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/bra;

    .line 39
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/bra;-><init>(Lcom/oplus/aiunit/vision/ara;)V

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 66
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v3, p1

    .line 71
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/aiunit/vision/bra;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "cropWallpaper: srcArea: "

    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v5, ", transform: "

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, ", screenWidth: "

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v3, ", screenHeight: "

    .line 110
    const-string v5, ", imgWidth:"

    .line 112
    invoke-static {p2, p3, v3, v5, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    const-string v3, ", imgHeight: "

    .line 117
    invoke-static {v4, v0, v2, v3}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 122
    const-string v3, "CropAlgorithm"

    .line 124
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 135
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    new-instance v2, Landroid/graphics/Canvas;

    .line 143
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    const-string/jumbo p0, "let(...)"

    .line 151
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p2

    mul-float/2addr p0, p4

    float-to-int p0, p0

    .line 157
    invoke-static {p0, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 161
    const-string p2, "createBitmap(...)"

    .line 163
    invoke-static {p0, p2, p0}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object p2

    .line 167
    new-instance p3, Landroid/graphics/Rect;

    .line 169
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    .line 173
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 177
    invoke-direct {p3, v1, v1, p4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    new-instance p4, Landroid/graphics/Paint;

    const/4 v1, 0x2

    .line 183
    invoke-direct {p4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 186
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p0

    .line 190
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    const-string/jumbo p1, "screen size should not be empty"

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0

    .line 198
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    const-string/jumbo p1, "pages should not less than 1"

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0
.end method
