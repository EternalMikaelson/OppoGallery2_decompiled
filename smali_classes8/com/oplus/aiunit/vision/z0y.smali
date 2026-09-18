.class public final Lcom/oplus/aiunit/vision/z0y;
.super Lcom/oplus/aiunit/vision/ezx;
.source "PickedYearSlotDrawer.kt"


# instance fields
.field public final G:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public L:I

.field public M:Landroid/animation/ValueAnimator;

.field public N:F


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "getContext(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ezx;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z0y;->G:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/s0y;

    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s0y;-><init>(Lcom/oplus/aiunit/vision/z0y;)V

    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z0y;->H:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/t0y;

    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t0y;-><init>(Lcom/oplus/aiunit/vision/z0y;)V

    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z0y;->I:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/u0y;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u0y;-><init>(Lcom/oplus/aiunit/vision/z0y;)V

    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z0y;->J:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/v0y;

    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v0y;-><init>(Lcom/oplus/aiunit/vision/z0y;)V

    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z0y;->K:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/oplus/aiunit/vision/z0y;->L:I

    return-void
.end method


# virtual methods
.method public final o(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rect"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "alphaInfo"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z0y;->t()I

    move-result v1

    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z0y;->s()I

    move-result v1

    sub-int v4, v0, v1

    .line 37
    iget-object v0, p2, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 39
    const-string/jumbo v1, "slotTitle"

    const/4 v8, 0x0

    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v8, v2, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string/jumbo v1, "slotSubTitle"

    .line 51
    invoke-static {v0, v1, v8, v2, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z0y;->v()F

    move-result v5

    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ezx;->t:Lkotlin/Lazy;

    .line 61
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 66
    check-cast v6, Landroid/graphics/Typeface;

    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ezx;->s:Lkotlin/Lazy;

    .line 70
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v2, p0

    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->k(Ljava/lang/String;IFLandroid/graphics/Typeface;I)Lcom/oplus/gallery/business_lib/timeline/draw/c;

    move-result-object p0

    .line 85
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ezx;->y:Lkotlin/Lazy;

    .line 87
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 97
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ezx;->u:Lkotlin/Lazy;

    .line 99
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 104
    check-cast v6, Landroid/graphics/Typeface;

    .line 106
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v3, v0

    .line 117
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->k(Ljava/lang/String;IFLandroid/graphics/Typeface;I)Lcom/oplus/gallery/business_lib/timeline/draw/c;

    move-result-object v0

    .line 121
    instance-of v1, p5, Lcom/oplus/aiunit/vision/g0y;

    if-eqz v1, :cond_1

    .line 125
    check-cast p5, Lcom/oplus/aiunit/vision/g0y;

    goto :goto_0

    :cond_1
    move-object p5, v8

    :goto_0
    if-nez p5, :cond_2

    .line 131
    iget-object p5, v2, Lcom/oplus/aiunit/vision/ezx;->D:Lcom/oplus/aiunit/vision/g0y;

    .line 133
    :cond_2
    iget-object v1, v2, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    if-eqz p0, :cond_4

    .line 137
    iget-object v3, p5, Lcom/oplus/aiunit/vision/g0y;->d:Landroid/graphics/Rect;

    .line 139
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 145
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 150
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/z0y;->s()I

    move-result v5

    sub-int/2addr v4, v5

    .line 155
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 157
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->b()I

    move-result v5

    sub-int/2addr v4, v5

    .line 162
    iput v4, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/z0y;->t()I

    move-result v4

    .line 169
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 171
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->b()I

    move-result v5

    add-int/2addr v5, v4

    .line 176
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 178
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/z0y;->u()I

    move-result v4

    .line 182
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 184
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->a()I

    move-result v5

    add-int/2addr v5, v4

    .line 189
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 192
    :cond_4
    iget-object v3, p5, Lcom/oplus/aiunit/vision/g0y;->d:Landroid/graphics/Rect;

    .line 194
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 197
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eqz v0, :cond_6

    .line 201
    iget-object v3, p5, Lcom/oplus/aiunit/vision/g0y;->f:Landroid/graphics/Rect;

    .line 203
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 209
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    .line 214
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/z0y;->s()I

    move-result v1

    sub-int/2addr p3, v1

    .line 219
    iput p3, v3, Landroid/graphics/Rect;->right:I

    .line 221
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->b()I

    move-result v1

    sub-int/2addr p3, v1

    .line 226
    iput p3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/z0y;->t()I

    move-result p3

    .line 233
    iput p3, v3, Landroid/graphics/Rect;->left:I

    .line 235
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->b()I

    move-result v1

    add-int/2addr v1, p3

    .line 240
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 242
    :goto_3
    iget-object p3, p5, Lcom/oplus/aiunit/vision/g0y;->d:Landroid/graphics/Rect;

    .line 244
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 246
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ezx;->v:Lkotlin/Lazy;

    .line 248
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Number;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p3

    .line 259
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 261
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->a()I

    move-result p3

    add-int/2addr p3, v1

    .line 266
    iput p3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 269
    :cond_6
    iget-object p3, p5, Lcom/oplus/aiunit/vision/g0y;->f:Landroid/graphics/Rect;

    .line 271
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 274
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    const/4 p3, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    .line 279
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ezx;->w:Lkotlin/Lazy;

    .line 281
    iget p4, p4, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;->a:F

    const/16 v4, 0xff

    if-eqz p0, :cond_7

    .line 287
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 291
    iget-object v6, p5, Lcom/oplus/aiunit/vision/g0y;->d:Landroid/graphics/Rect;

    .line 293
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 296
    iget v5, p5, Lcom/oplus/aiunit/vision/ww4;->a:F

    mul-float/2addr v5, p4

    int-to-float v6, v4

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 302
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->setAlpha(I)V

    .line 305
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/Number;

    .line 311
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 315
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/draw/c;->a:Landroid/text/TextPaint;

    .line 317
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    .line 321
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/ezx;->r(I)I

    move-result v7

    .line 325
    invoke-virtual {v6, v1, p3, v5, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 328
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->draw(Landroid/graphics/Canvas;)V

    .line 331
    invoke-virtual {v6}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_7
    if-eqz v0, :cond_c

    .line 336
    iget p0, v2, Lcom/oplus/aiunit/vision/z0y;->L:I

    .line 338
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p2

    if-ne p0, p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_c

    .line 348
    iget-object p0, v2, Lcom/oplus/aiunit/vision/z0y;->M:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_9

    .line 352
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v8

    .line 358
    :goto_6
    instance-of p2, p0, Ljava/lang/Float;

    if-eqz p2, :cond_a

    move-object v8, p0

    .line 363
    check-cast v8, Ljava/lang/Float;

    :cond_a
    if-eqz v8, :cond_b

    .line 367
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_7

    :cond_b
    const/high16 p0, 0x3f800000    # 1.0f

    .line 374
    :goto_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 378
    iget-object v5, p5, Lcom/oplus/aiunit/vision/g0y;->f:Landroid/graphics/Rect;

    .line 380
    invoke-virtual {p2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 383
    iget p2, p5, Lcom/oplus/aiunit/vision/ww4;->a:F

    mul-float/2addr p4, p2

    mul-float/2addr p4, p0

    int-to-float p0, v4

    mul-float/2addr p4, p0

    float-to-int p0, p4

    .line 390
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->setAlpha(I)V

    .line 393
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 397
    check-cast p0, Ljava/lang/Number;

    .line 399
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 403
    iget-object p2, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c;->a:Landroid/text/TextPaint;

    .line 405
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    .line 409
    invoke-virtual {v2, p4}, Lcom/oplus/aiunit/vision/ezx;->r(I)I

    move-result p4

    .line 413
    invoke-virtual {p2, v1, p3, p0, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 416
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/draw/c;->draw(Landroid/graphics/Canvas;)V

    .line 419
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_c
    :goto_8
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z0y;->K:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z0y;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z0y;->I:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final v()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z0y;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
