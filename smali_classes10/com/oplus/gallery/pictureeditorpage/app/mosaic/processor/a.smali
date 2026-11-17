.class public final Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;
.super Ljava/lang/Object;
.source "AutoMosaicEngineImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "originBitmap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->a:Landroid/graphics/Bitmap;

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->b:Landroid/content/Context;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static d(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    aget v0, v2, p0

    .line 21
    .line 22
    const v1, 0x3f59999a    # 0.85f

    .line 23
    .line 24
    .line 25
    cmpl-float v1, v0, v1

    .line 26
    .line 27
    const/high16 v3, 0x3e800000    # 0.25f

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    sub-float/2addr v0, v3

    .line 32
    aput v0, v2, p0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x3e19999a    # 0.15f

    .line 36
    .line 37
    .line 38
    cmpg-float v1, v0, v1

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    add-float/2addr v0, v3

    .line 43
    aput v0, v2, p0

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static e(Landroid/graphics/Rect;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0x19

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 33
    div-int/2addr v1, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 36
    iget v4, p0, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v5, v3, 0x19

    add-int/2addr v5, v4

    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 43
    iget v6, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v7, v5, 0x19

    .line 47
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 49
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 62
    rem-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 65
    new-instance v2, Landroid/graphics/Rect;

    .line 67
    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    .line 71
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 73
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 75
    invoke-direct {v2, v1, v4, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lt v1, v2, :cond_5

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 92
    div-int/2addr v1, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 95
    iget v4, p0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v5, v3, 0x19

    add-int/2addr v5, v4

    .line 100
    new-instance v4, Landroid/graphics/Rect;

    .line 102
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 104
    iget v7, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v5, 0x19

    .line 108
    invoke-direct {v4, v6, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 121
    rem-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 124
    new-instance v2, Landroid/graphics/Rect;

    .line 126
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 128
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    .line 132
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 134
    invoke-direct {v2, v3, v1, p0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    .line 141
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 146
    const-string v1, "AutoMosaicEngineImpl"

    .line 148
    const-string/jumbo v2, "splitRectangleRectToRectangles srcRect height or width is 0"

    .line 151
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Landroid/graphics/Rect;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 41
    div-int/2addr v1, v2

    :goto_0
    if-ge v4, v1, :cond_1

    .line 44
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v2

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v5

    .line 61
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 63
    invoke-direct {v2, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 80
    rem-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 83
    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 93
    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr v4, p0

    float-to-int p0, v4

    .line 98
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v2, v1

    add-int/2addr v1, p0

    .line 103
    invoke-direct {v3, v2, p0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 114
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 118
    div-int/2addr v1, v2

    :goto_1
    if-ge v4, v1, :cond_3

    .line 121
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v2

    .line 129
    new-instance v2, Landroid/graphics/Rect;

    .line 131
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 133
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v5

    .line 140
    invoke-direct {v2, v6, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 157
    rem-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 160
    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    .line 172
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    .line 175
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v2, v1

    add-int/2addr v1, p0

    .line 180
    invoke-direct {v3, v2, p0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 188
    const-string v1, "AutoMosaicEngineImpl"

    .line 190
    const-string/jumbo v2, "splitRectangleRectsToSquares srcRect height or width is 0"

    .line 193
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;Lcom/oplus/aiunit/vision/hs3;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "regions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;

    .line 34
    invoke-virtual {v0}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    array-length v2, v1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 46
    aget-wide v3, v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    cmpl-double v3, v3, v5

    if-gez v3, :cond_1

    const/4 v3, 0x1

    .line 58
    aget-wide v4, v1, v3

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    new-instance v4, Landroid/graphics/Path;

    .line 72
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 75
    array-length v5, v1

    .line 76
    div-int/lit8 v5, v5, 0x2

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    if-nez v6, :cond_3

    .line 83
    aget-wide v7, v1, v2

    double-to-float v7, v7

    .line 86
    aget-wide v8, v1, v3

    double-to-float v8, v8

    .line 89
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_3
    mul-int/lit8 v7, v6, 0x2

    .line 95
    aget-wide v8, v1, v7

    double-to-float v8, v8

    add-int/2addr v7, v3

    .line 99
    aget-wide v9, v1, v7

    double-to-float v7, v9

    .line 102
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 111
    invoke-interface {p2, v4, v0}, Lcom/oplus/aiunit/vision/hs3;->a(Landroid/graphics/Path;Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->c()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x7

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p0, v1

    .line 50
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string v0, "BitmapLoadUtil"

    .line 72
    .line 73
    const-string v4, "[getBitmapByResId] load error"

    .line 74
    .line 75
    invoke-static {v0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    move-object p0, v1

    .line 85
    :cond_3
    check-cast p0, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v2

    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-int/2addr p1, v0

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v3

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    div-int/2addr v0, v4

    .line 114
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "createBitmap(...)"

    .line 121
    .line 122
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    move v5, v4

    .line 128
    :goto_3
    if-ge v5, p1, :cond_6

    .line 129
    .line 130
    move v6, v4

    .line 131
    :goto_4
    if-ge v6, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    mul-int/2addr v7, v5

    .line 138
    int-to-float v7, v7

    .line 139
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    mul-int/2addr v8, v6

    .line 144
    int-to-float v8, v8

    .line 145
    invoke-virtual {v3, p0, v7, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    return-object v2
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "AutoMosaicEngineImpl"

    .line 10
    .line 11
    const-string v0, "getOriginalBitmap. originBitmap.isRecycled return."

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object p0
.end method
