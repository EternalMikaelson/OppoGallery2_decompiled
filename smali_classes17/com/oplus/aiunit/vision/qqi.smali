.class public final Lcom/oplus/aiunit/vision/qqi;
.super Ljava/lang/Object;
.source "GifSynthesisUtils.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lqi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/qqi;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/mqi;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/qqi;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/qqi;->a:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/nqi;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "GifSynthesisUtils"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    sget-object v2, Lcom/oplus/aiunit/vision/qqi;->b:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static final b(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewPortRectF"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "clipViewPortRectF"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "size"

    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 34
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/bb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    .line 38
    new-instance v5, Landroid/graphics/RectF;

    .line 40
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 43
    invoke-virtual {v5, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 46
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v9, 0x2

    .line 51
    const-string v10, "GifSynthesisUtils"

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/oqi;

    .line 58
    invoke-direct {p1, p0, v5}, Lcom/oplus/aiunit/vision/oqi;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 61
    invoke-static {v10, v9, v11, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v11

    .line 65
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 69
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 73
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v1, v3

    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v2, v0

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    mul-float/2addr v7, v6

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    add-float/2addr v8, v4

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v7

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    .line 129
    invoke-direct {v0, v4, v7, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 136
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 140
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float v7, v3, v1

    mul-float/2addr v7, v6

    sub-float/2addr v4, v2

    mul-float/2addr v4, v6

    add-float/2addr v1, v7

    add-float/2addr v2, v4

    move v6, v7

    .line 152
    new-instance v7, Landroid/graphics/RectF;

    .line 154
    invoke-direct {v7, v6, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 163
    new-instance v8, Landroid/graphics/RectF;

    .line 165
    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 168
    iget v2, v8, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v1

    .line 171
    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 173
    iget v2, v8, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v1

    .line 176
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 178
    iget v2, v8, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v1

    .line 181
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 183
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v1

    .line 186
    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 188
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    new-instance v1, Lcom/oplus/aiunit/vision/pqi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v0

    .line 200
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pqi;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/util/Size;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 203
    invoke-static {v1, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p3

    move-object v6, v0

    .line 209
    :goto_0
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 213
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 217
    const-string p3, "contentBitmap"

    .line 219
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const-string/jumbo p3, "src"

    .line 225
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string p3, "dst"

    .line 230
    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 235
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 239
    const-string p2, "createBitmap(...)"

    .line 241
    invoke-static {p1, p2, p1}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object p2

    .line 245
    invoke-virtual {p2, p0, v6, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1
.end method
