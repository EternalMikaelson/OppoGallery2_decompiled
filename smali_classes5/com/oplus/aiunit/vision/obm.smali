.class public final Lcom/oplus/aiunit/vision/obm;
.super Landroid/view/View$DragShadowBuilder;
.source "LayersShadowBuilder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wfk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/obm$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/graphics/Rect;

.field public final e:Ljava/util/ArrayList;

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "bitmaps"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/obm;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/obm;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/obm;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/obm;->i:Landroid/graphics/Path;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xd8

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/obm;->j:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p3, p0, Lcom/oplus/aiunit/vision/obm;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput p2, p0, Lcom/oplus/aiunit/vision/obm;->b:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne p2, v1, :cond_0

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/oplus/aiunit/vision/obm$a;

    .line 72
    .line 73
    iget p2, p2, Lcom/oplus/aiunit/vision/obm$a;->b:I

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    if-ne p2, p3, :cond_0

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/obm;->h:Z

    .line 79
    .line 80
    :cond_0
    sget p2, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_shadow_card_radius:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lcom/oplus/aiunit/vision/obm;->f:F

    .line 87
    .line 88
    sget p2, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_shadow_card_elevation:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/oplus/aiunit/vision/obm;->g:F

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "canvas"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/obm;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 16
    const-string v4, "LayersShadowBuilder"

    if-eqz v3, :cond_0

    .line 20
    const-string/jumbo v0, "onDrawShadow: empty bitmap"

    .line 23
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/obm;->e:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v3, v6, :cond_1

    .line 39
    const-string/jumbo v0, "onDrawShadow: not same size with bitmap and drawRect"

    .line 42
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->h(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    .line 63
    iget-object v9, v0, Lcom/oplus/aiunit/vision/obm;->a:Landroid/content/Context;

    if-eqz v6, :cond_5

    move-object v6, v3

    .line 68
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 70
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 78
    check-cast v10, Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 83
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/obm;->h:Z

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    int-to-double v13, v6

    .line 95
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    .line 99
    new-instance v13, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v14, "drawBitmapAndShadow: "

    .line 104
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 122
    invoke-static {v4, v13}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget v13, v0, Lcom/oplus/aiunit/vision/obm;->f:F

    float-to-double v13, v13

    mul-double/2addr v11, v13

    double-to-float v11, v11

    .line 130
    :goto_1
    new-instance v12, Lcom/oplus/aiunit/vision/e3a;

    .line 132
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 135
    iput v11, v12, Lcom/oplus/aiunit/vision/e3a;->a:F

    .line 137
    iput v11, v12, Lcom/oplus/aiunit/vision/e3a;->b:F

    .line 139
    iput v11, v12, Lcom/oplus/aiunit/vision/e3a;->c:F

    .line 141
    iput v11, v12, Lcom/oplus/aiunit/vision/e3a;->d:F

    .line 143
    new-instance v13, Lcom/oplus/aiunit/vision/g3a;

    .line 145
    const-string v14, "context"

    .line 147
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v14, "shapeAppearanceModel"

    .line 153
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v15, Lcom/oplus/aiunit/vision/g3a$b;

    .line 158
    new-instance v7, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 160
    invoke-direct {v7, v9}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {v15}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 169
    iput-object v12, v15, Lcom/oplus/aiunit/vision/g3a$b;->a:Lcom/oplus/aiunit/vision/e3a;

    .line 171
    iput-object v7, v15, Lcom/oplus/aiunit/vision/g3a$b;->b:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 173
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    iput-object v7, v15, Lcom/oplus/aiunit/vision/g3a$b;->d:Landroid/graphics/PorterDuff$Mode;

    const/16 v7, 0xff

    .line 179
    iput v7, v15, Lcom/oplus/aiunit/vision/g3a$b;->e:I

    .line 181
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 183
    iput-object v7, v15, Lcom/oplus/aiunit/vision/g3a$b;->i:Landroid/graphics/Paint$Style;

    .line 185
    invoke-direct {v13, v15}, Lcom/oplus/aiunit/vision/g3a;-><init>(Lcom/oplus/aiunit/vision/g3a$b;)V

    .line 188
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 191
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 195
    sget v9, Lcom/oplus/supertext/ostatic/R$color;->collection_card_shadow:I

    const/4 v12, 0x0

    .line 198
    invoke-virtual {v7, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 202
    invoke-virtual {v13, v7}, Lcom/oplus/aiunit/vision/g3a;->b(I)V

    .line 205
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 207
    iget-object v9, v13, Lcom/oplus/aiunit/vision/g3a;->a:Lcom/oplus/aiunit/vision/g3a$b;

    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    const-string v12, "<set-?>"

    .line 214
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object v7, v9, Lcom/oplus/aiunit/vision/g3a$b;->i:Landroid/graphics/Paint$Style;

    .line 219
    iget v7, v0, Lcom/oplus/aiunit/vision/obm;->g:F

    .line 221
    invoke-virtual {v13, v7}, Lcom/oplus/aiunit/vision/g3a;->a(F)V

    .line 224
    new-instance v7, Landroid/graphics/Rect;

    .line 226
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 229
    invoke-virtual {v10, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 232
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 235
    invoke-virtual {v13, v1}, Lcom/oplus/aiunit/vision/g3a;->draw(Landroid/graphics/Canvas;)V

    .line 238
    iget-object v7, v0, Lcom/oplus/aiunit/vision/obm;->i:Landroid/graphics/Path;

    .line 240
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 243
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 245
    invoke-virtual {v7, v10, v11, v11, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 248
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 251
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 255
    check-cast v6, Lcom/oplus/aiunit/vision/obm$a;

    .line 257
    new-instance v7, Landroid/graphics/Rect;

    .line 259
    iget-object v9, v6, Lcom/oplus/aiunit/vision/obm$a;->a:Landroid/graphics/Bitmap;

    .line 261
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 265
    iget-object v11, v6, Lcom/oplus/aiunit/vision/obm$a;->a:Landroid/graphics/Bitmap;

    .line 267
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 271
    invoke-direct {v7, v8, v8, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    new-instance v9, Ljava/lang/StringBuilder;

    .line 276
    const-string/jumbo v12, "drawBitmap: "

    .line 279
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v12, " in "

    .line 287
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 297
    invoke-static {v4, v9}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v9, v0, Lcom/oplus/aiunit/vision/obm;->j:Landroid/graphics/Paint;

    .line 302
    iget v6, v6, Lcom/oplus/aiunit/vision/obm$a;->b:I

    const/4 v12, 0x2

    if-ne v6, v12, :cond_4

    .line 307
    new-instance v6, Landroid/graphics/Rect;

    .line 309
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 312
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    .line 317
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 323
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v13

    .line 327
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v13, v14

    cmpl-float v12, v12, v13

    const/high16 v14, 0x40000000    # 2.0f

    if-lez v12, :cond_3

    .line 338
    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 340
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 342
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 344
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v13

    div-float/2addr v8, v14

    .line 351
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    sub-float/2addr v12, v8

    .line 356
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 360
    iput v12, v6, Landroid/graphics/Rect;->left:I

    .line 362
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    add-float/2addr v7, v8

    .line 367
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 371
    iput v7, v6, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 374
    :cond_3
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 376
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 378
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 380
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    div-float/2addr v8, v14

    .line 387
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v12

    sub-float/2addr v12, v8

    .line 392
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 396
    iput v12, v6, Landroid/graphics/Rect;->top:I

    .line 398
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    add-float/2addr v7, v8

    .line 403
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 407
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 409
    :goto_2
    invoke-virtual {v1, v11, v6, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 413
    :cond_4
    invoke-virtual {v1, v11, v7, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 416
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 422
    iget v0, v0, Lcom/oplus/aiunit/vision/obm;->b:I

    if-le v0, v2, :cond_6

    .line 426
    sget v2, Lcom/oplus/supertext/ostatic/R$layout;->collection_drag_text_tips:I

    const/4 v12, 0x0

    .line 429
    invoke-static {v9, v2, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 433
    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 436
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    check-cast v2, Landroid/widget/TextView;

    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 452
    sget v3, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_shadow_card_num_height:I

    .line 454
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 458
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 464
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 468
    invoke-virtual {v2, v3, v7}, Landroid/view/View;->measure(II)V

    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 475
    invoke-static {v3, v0}, Ljava/lang/Integer;->max(II)I

    move-result v0

    .line 479
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 483
    invoke-virtual {v2, v0, v7}, Landroid/view/View;->measure(II)V

    .line 486
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 494
    invoke-virtual {v2, v8, v8, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 500
    new-instance v0, Landroid/graphics/Rect;

    .line 502
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 510
    invoke-direct {v0, v8, v8, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 513
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 517
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 521
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 523
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 527
    const-string/jumbo v6, "createBitmap(...)"

    .line 530
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    new-instance v6, Landroid/graphics/Canvas;

    .line 535
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 538
    invoke-virtual {v2, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 541
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 545
    sget v6, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_shadow_card_num_width_margin:I

    .line 547
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 551
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 555
    check-cast v6, Landroid/graphics/RectF;

    .line 557
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 559
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v2, v2

    add-float/2addr v6, v2

    float-to-int v6, v6

    .line 568
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 572
    check-cast v5, Landroid/graphics/RectF;

    .line 574
    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v2

    float-to-int v2, v5

    .line 578
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    const-string/jumbo v5, "drawCount: in "

    .line 586
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 596
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 600
    invoke-virtual {v1, v3, v12, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "outShadowSize"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "outShadowTouchPoint"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lcom/oplus/aiunit/vision/obm;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 32
    iget-object v5, v0, Lcom/oplus/aiunit/vision/obm;->e:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 35
    iget-object v7, v0, Lcom/oplus/aiunit/vision/obm;->a:Landroid/content/Context;

    const/4 v8, 0x0

    .line 38
    iget-object v9, v0, Lcom/oplus/aiunit/vision/obm;->d:Landroid/graphics/Rect;

    if-ne v4, v6, :cond_6

    .line 42
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/aiunit/vision/obm$a;

    .line 48
    new-instance v3, Landroid/graphics/Point;

    .line 50
    iget-object v4, v0, Lcom/oplus/aiunit/vision/obm$a;->a:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/obm$a;->a:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 62
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 65
    const-string v0, "context"

    .line 67
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v4, "size"

    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v4, Landroid/graphics/Point;

    .line 78
    invoke-direct {v4, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 81
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "window"

    .line 93
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    const-string/jumbo v6, "null cannot be cast to non-null type android.view.WindowManager"

    .line 100
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v0, Landroid/view/WindowManager;

    .line 105
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 109
    const-string/jumbo v6, "getCurrentWindowMetrics(...)"

    .line 112
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 119
    const-string/jumbo v6, "getBounds(...)"

    .line 122
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v10, "getDisplayRect[S] "

    .line 130
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 140
    const-string v10, "DisplayHelperSImpl"

    .line 142
    invoke-static {v10, v6}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 149
    iget v6, v3, Landroid/graphics/Point;->y:I

    if-le v6, v0, :cond_1

    int-to-float v0, v0

    int-to-float v6, v6

    div-float/2addr v0, v6

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v6

    .line 160
    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    .line 164
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 168
    iput v6, v4, Landroid/graphics/Point;->x:I

    .line 170
    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 174
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 178
    iput v0, v4, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    .line 182
    :cond_1
    iget v0, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v6

    .line 185
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 189
    sget v10, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_scale_level_1:I

    .line 191
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v6, v6

    if-gt v0, v6, :cond_2

    .line 198
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v6, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v6

    .line 205
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 209
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 211
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 215
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 219
    iput v0, v4, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    .line 223
    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 227
    sget v10, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_scale_level_2:I

    .line 229
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v6, v6

    if-gt v0, v6, :cond_3

    .line 236
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v6, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v6

    .line 243
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 247
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 249
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 253
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 257
    iput v0, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 264
    sget v10, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_scale_level_3:I

    .line 266
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v6, v6

    if-gt v0, v6, :cond_4

    .line 273
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v6

    .line 280
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 284
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 286
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 290
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 294
    iput v0, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 297
    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 301
    sget v10, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_scale_level_4:I

    .line 303
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v6, v6

    if-gt v0, v6, :cond_5

    .line 310
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v6

    .line 317
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 321
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 323
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 327
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 331
    iput v0, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 334
    :cond_5
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v6

    .line 341
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 345
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 347
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 351
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 355
    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 357
    :goto_0
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 359
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 361
    invoke-virtual {v9, v8, v8, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 364
    new-instance v0, Landroid/graphics/RectF;

    .line 366
    invoke-direct {v0, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 369
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-static {v7, v9, v5}, Lcom/oplus/aiunit/vision/aac;->a(Landroid/content/Context;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 375
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 379
    check-cast v0, Landroid/graphics/RectF;

    .line 381
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aac;->b(Landroid/graphics/RectF;)Landroid/graphics/Point;

    move-result-object v0

    .line 385
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 389
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 393
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 396
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 398
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 400
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void

    .line 404
    :cond_6
    const-string v3, "context"

    .line 406
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    const-string/jumbo v3, "list"

    .line 412
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget v0, v0, Lcom/oplus/aiunit/vision/obm;->b:I

    if-gt v0, v6, :cond_7

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    const-string/jumbo v4, "getMultiSize: count("

    .line 424
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    const-string v0, ") too few"

    .line 432
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    const-string v3, "DragShadowUtils"

    .line 441
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v0, Landroid/graphics/Point;

    .line 446
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    move-object v15, v7

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x3

    .line 453
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 457
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 461
    sget v4, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_shadow_first_card_width:I

    .line 463
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 467
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 471
    sget v10, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_shadow_first_card_height:I

    .line 473
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 477
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 481
    sget v11, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_shadow_card_margin:I

    .line 483
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 487
    new-instance v11, Landroid/graphics/RectF;

    const/4 v12, 0x0

    .line 490
    invoke-direct {v11, v12, v12, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v3, v8

    :goto_1
    if-ge v3, v0, :cond_8

    .line 496
    new-instance v4, Landroid/graphics/RectF;

    .line 498
    invoke-direct {v4, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    move/from16 v16, v6

    move-object v15, v7

    int-to-double v6, v3

    .line 510
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 515
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 519
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    .line 523
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float/2addr v14, v6

    const/high16 v17, 0x40000000    # 2.0f

    div-float v14, v14, v17

    .line 532
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v18

    mul-float v18, v18, v6

    div-float v18, v18, v17

    sub-float v6, v7, v14

    sub-float v8, v13, v18

    add-float/2addr v7, v14

    add-float v13, v13, v18

    .line 547
    invoke-virtual {v4, v6, v8, v7, v13}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v6, v3

    mul-float/2addr v6, v10

    .line 552
    iget v7, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    .line 555
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v7

    .line 558
    invoke-virtual {v4, v12, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 561
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v7, v15

    move/from16 v6, v16

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    move/from16 v16, v6

    move-object v15, v7

    .line 574
    new-instance v3, Landroid/graphics/Point;

    .line 576
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 579
    iget v4, v11, Landroid/graphics/RectF;->right:F

    .line 581
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 585
    iput v4, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v10, v0

    .line 591
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v0

    .line 594
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 598
    iput v0, v3, Landroid/graphics/Point;->y:I

    move-object v0, v3

    .line 601
    :goto_2
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 603
    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    .line 606
    invoke-virtual {v9, v4, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 609
    invoke-static {v15, v9, v5}, Lcom/oplus/aiunit/vision/aac;->a(Landroid/content/Context;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    .line 612
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 616
    check-cast v0, Landroid/graphics/RectF;

    .line 618
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aac;->b(Landroid/graphics/RectF;)Landroid/graphics/Point;

    move-result-object v0

    .line 622
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 626
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 630
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 633
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 635
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 637
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
