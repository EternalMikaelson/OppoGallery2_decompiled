.class public final Lcom/oplus/gallery/business_lib/timeline/draw/a;
.super Lcom/oplus/gallery/business_lib/timeline/draw/e;
.source "OLiveStickerTimelineSlotDrawer.kt"


# instance fields
.field public final p:Lkotlin/Lazy;

.field public q:Z


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
    new-instance v0, Lcom/oplus/aiunit/vision/t7r;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/t7r;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/a;->p:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/a;->q()Lcom/oplus/aiunit/vision/zc40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;)V
    .locals 7

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

    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/a;->q()Lcom/oplus/aiunit/vision/zc40;

    move-result-object v0

    .line 25
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 30
    iput v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/a;->q()Lcom/oplus/aiunit/vision/zc40;

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
    iget v6, p4, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;->b:F

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/rp40;->f()I

    move-result v0

    .line 67
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vva0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    iget-boolean p4, p4, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;->c:Z

    if-eqz p4, :cond_6

    .line 78
    :goto_0
    iget-object p4, p2, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 83
    const-string/jumbo v1, "isSelected"

    .line 86
    invoke-virtual {p4, v1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    move v4, v0

    if-eqz v4, :cond_3

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
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/a;->q()Lcom/oplus/aiunit/vision/zc40;

    move-result-object p4

    .line 109
    invoke-virtual {p4, p1, v6}, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b(Landroid/graphics/Canvas;F)V

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/a;->q()Lcom/oplus/aiunit/vision/zc40;

    move-result-object v1

    .line 116
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/rp40;->g()Z

    move-result v5

    move-object v2, p1

    .line 125
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->a(Landroid/graphics/Canvas;Ljava/lang/String;ZZF)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    .line 130
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/a;->q:Z

    if-eqz p1, :cond_7

    .line 134
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/a;->q()Lcom/oplus/aiunit/vision/zc40;

    move-result-object p1

    .line 138
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->k:Landroid/graphics/RectF;

    .line 140
    invoke-virtual {p1, v2, v6, p0, p5}, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c(Landroid/graphics/Canvas;FLandroid/graphics/RectF;Lcom/oplus/aiunit/vision/ww4;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final q()Lcom/oplus/aiunit/vision/zc40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/a;->p:Lkotlin/Lazy;

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
