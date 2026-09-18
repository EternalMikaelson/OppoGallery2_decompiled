.class public final Lcom/oplus/gallery/business_lib/timeline/draw/f;
.super Lcom/oplus/gallery/business_lib/timeline/draw/e;
.source "TimelineWithSortSlotDrawer.kt"


# instance fields
.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/draw/e;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/hd80;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hd80;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/f;->p:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/f;->q()Lcom/oplus/aiunit/vision/zc40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 5
    const-string v2, "canvas"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v3, "rect"

    move-object/from16 v4, p3

    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v3, "alphaInfo"

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/f;->q()Lcom/oplus/aiunit/vision/zc40;

    move-result-object v3

    .line 31
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    .line 36
    iput v5, v3, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/f;->q()Lcom/oplus/aiunit/vision/zc40;

    move-result-object v3

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    .line 47
    iput v4, v3, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c:I

    .line 49
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 51
    const-string/jumbo v4, "isImported"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/4 v6, 0x1

    xor-int/2addr v3, v6

    .line 65
    iget v7, v1, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;->a:F

    .line 67
    invoke-virtual {p0, v0, p1, v7, v3}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->j(Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/Canvas;FZ)V

    .line 70
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 72
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rp40;->f()I

    move-result v7

    .line 76
    invoke-static {v7}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v7

    .line 80
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;->b:F

    if-eqz v7, :cond_8

    .line 84
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rp40;->f()I

    move-result v7

    .line 88
    invoke-static {v7}, Lcom/oplus/aiunit/vision/vva0;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 94
    iget-object v7, v0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz v7, :cond_2

    .line 98
    invoke-virtual {v7, v4, v5}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/f;->q()Lcom/oplus/aiunit/vision/zc40;

    move-result-object v4

    .line 110
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/zc40;->d(Landroid/graphics/Canvas;)V

    .line 113
    :cond_3
    iget-object v4, v0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/4 v7, -0x1

    if-eqz v4, :cond_4

    .line 118
    const-string/jumbo v8, "sortNumber"

    .line 121
    invoke-virtual {v4, v8, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    if-eq v4, v7, :cond_6

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/f;->q()Lcom/oplus/aiunit/vision/zc40;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget v7, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    int-to-float v11, v7

    .line 142
    iget v7, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c:I

    int-to-float v12, v7

    .line 145
    iget-object v13, v0, Lcom/oplus/aiunit/vision/zc40;->P:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    .line 150
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/f;->q()Lcom/oplus/aiunit/vision/zc40;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    .line 165
    iget v7, v0, Lcom/oplus/aiunit/vision/zc40;->d0:F

    .line 167
    iget v9, v0, Lcom/oplus/aiunit/vision/zc40;->c0:F

    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_3

    .line 173
    :cond_5
    iget v2, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v9

    sub-float/2addr v2, v7

    .line 178
    :goto_3
    iget v10, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c:I

    int-to-float v10, v10

    sub-float/2addr v10, v9

    sub-float/2addr v10, v7

    .line 183
    new-instance v7, Landroid/graphics/RectF;

    add-float v11, v2, v9

    add-float v12, v10, v9

    .line 189
    invoke-direct {v7, v2, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 192
    iget-object v11, v0, Lcom/oplus/aiunit/vision/zc40;->e0:Landroid/graphics/Paint;

    .line 194
    iget v12, v0, Lcom/oplus/aiunit/vision/zc40;->b0:F

    .line 196
    invoke-virtual {p1, v7, v12, v12, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 199
    new-instance v7, Landroid/graphics/Rect;

    .line 201
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 204
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 208
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zc40;->a0:Landroid/graphics/Paint;

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    .line 214
    invoke-virtual {v0, v4, v5, v11, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 217
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 219
    iget v12, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    .line 225
    invoke-static {v9, v11, v12, v2}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    move-result v2

    .line 229
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 231
    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int v7, v11, v7

    int-to-float v7, v7

    add-float/2addr v9, v7

    div-float/2addr v9, v12

    add-float/2addr v9, v10

    int-to-float v7, v11

    sub-float/2addr v9, v7

    .line 241
    invoke-virtual {p1, v4, v2, v9, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 245
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/f;->q()Lcom/oplus/aiunit/vision/zc40;

    move-result-object v4

    .line 249
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v2, "id"

    .line 262
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v2, v4, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->L:Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;

    .line 267
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 278
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 281
    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/draw/d;->E:[I

    .line 283
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 286
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 289
    iget-boolean v2, v4, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    .line 291
    iget v7, v4, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->C:I

    .line 293
    iget v9, v4, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->D:I

    if-eqz v2, :cond_7

    move v2, v9

    goto :goto_4

    .line 299
    :cond_7
    iget v2, v4, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v9

    .line 303
    :goto_4
    iget v4, v4, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v9

    add-int v9, v2, v7

    add-int/2addr v7, v4

    .line 310
    invoke-virtual {v0, v2, v4, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 313
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 316
    :cond_8
    :goto_5
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rp40;->f()I

    move-result v0

    const/high16 v2, 0xf0000

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    move v5, v6

    :cond_9
    if-eqz v5, :cond_a

    .line 328
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rp40;->f()I

    move-result v0

    .line 332
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 338
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/f;->q()Lcom/oplus/aiunit/vision/zc40;

    move-result-object v0

    .line 342
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->k:Landroid/graphics/RectF;

    move-object/from16 v2, p5

    .line 346
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c(Landroid/graphics/Canvas;FLandroid/graphics/RectF;Lcom/oplus/aiunit/vision/ww4;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final q()Lcom/oplus/aiunit/vision/zc40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/f;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/zc40;

    .line 8
    .line 9
    return-object p0
.end method
