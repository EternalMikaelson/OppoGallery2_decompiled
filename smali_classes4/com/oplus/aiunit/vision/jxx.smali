.class public final Lcom/oplus/aiunit/vision/jxx;
.super Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;
.source "PickedDaySlotDrawer.kt"


# virtual methods
.method public final o(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;)V
    .locals 8

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

    goto/16 :goto_3

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    move-result-object v0

    .line 25
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 30
    iput v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    move-result-object v0

    .line 36
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    float-to-int p3, p3

    .line 41
    iput p3, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c:I

    const/4 p3, 0x1

    .line 44
    iget v0, p4, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;->a:F

    .line 46
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->j(Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/Canvas;FZ)V

    .line 49
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 51
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/rp40;->f()I

    move-result v0

    .line 55
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v0

    .line 59
    iget-boolean v1, p4, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;->c:Z

    .line 61
    iget v7, p4, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;->b:F

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/rp40;->f()I

    move-result p4

    .line 69
    invoke-static {p4}, Lcom/oplus/aiunit/vision/vva0;->a(I)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    .line 78
    :goto_0
    iget-object p4, p2, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 83
    const-string/jumbo v2, "isSelected"

    .line 86
    invoke-virtual {p4, v2, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    move v5, v0

    if-eqz v5, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->n()Z

    move-result p4

    if-nez p4, :cond_4

    .line 99
    :cond_3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/nv70;->a(Lcom/oplus/aiunit/vision/mv70;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    move-result-object p4

    .line 109
    invoke-virtual {p4, p1, v7}, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b(Landroid/graphics/Canvas;F)V

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    move-result-object v2

    .line 116
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/rp40;->g()Z

    move-result v6

    move-object v3, p1

    .line 125
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->a(Landroid/graphics/Canvas;Ljava/lang/String;ZZF)V

    goto :goto_1

    :cond_6
    move-object v3, p1

    .line 130
    :goto_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/rp40;->f()I

    move-result p1

    const/high16 p2, 0xf0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_7

    .line 139
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/rp40;->f()I

    move-result p1

    .line 143
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 152
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;

    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->k:Landroid/graphics/RectF;

    .line 158
    invoke-virtual {p1, v3, v7, p0, p5}, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c(Landroid/graphics/Canvas;FLandroid/graphics/RectF;Lcom/oplus/aiunit/vision/ww4;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/w940;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    const-string p0, "canvas"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "drawable"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "rect"

    .line 14
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    .line 20
    iget-object p3, p3, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 25
    const-string/jumbo v1, "thumbRotation"

    const/4 v2, 0x2

    .line 29
    invoke-static {p3, v1, p0, v2, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p0

    :goto_0
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p6, v0

    float-to-int p6, p6

    .line 40
    invoke-virtual {p2, p6}, Lcom/oplus/aiunit/vision/w940;->setAlpha(I)V

    .line 43
    iget p6, p2, Lcom/oplus/aiunit/vision/w940;->c:I

    if-eq p6, p3, :cond_1

    .line 47
    iput p3, p2, Lcom/oplus/aiunit/vision/w940;->c:I

    .line 49
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/w940;->b()V

    .line 52
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    :cond_1
    iget p3, p2, Lcom/oplus/aiunit/vision/w940;->d:F

    cmpg-float p3, p3, p5

    if-nez p3, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    iput p5, p2, Lcom/oplus/aiunit/vision/w940;->d:F

    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    .line 72
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    float-to-int p4, p4

    .line 77
    invoke-virtual {p2, p0, p0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
