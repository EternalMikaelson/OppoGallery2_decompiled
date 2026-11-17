.class public final Lcom/oplus/gallery/business_lib/timeline/draw/b;
.super Lcom/oplus/gallery/business_lib/timeline/draw/e;
.source "OLiveStickerTimelineSlotDrawerV2.kt"


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
    new-instance v0, Lcom/oplus/aiunit/vision/u7r;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/u7r;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/b;->p:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m()Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/b;->p:Lkotlin/Lazy;

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

.method public final o(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;)V
    .locals 3

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

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/b;->p:Lkotlin/Lazy;

    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/zc40;

    .line 28
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 33
    iput v2, v1, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/zc40;

    .line 41
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    float-to-int p3, p3

    .line 46
    iput p3, v1, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c:I

    const/4 p3, 0x1

    .line 49
    iget v1, p4, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;->a:F

    .line 51
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->j(Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/Canvas;FZ)V

    .line 54
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 58
    check-cast p2, Lcom/oplus/aiunit/vision/zc40;

    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->k:Landroid/graphics/RectF;

    .line 62
    iget p3, p4, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;->b:F

    .line 64
    invoke-virtual {p2, p1, p3, p0, p5}, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c(Landroid/graphics/Canvas;FLandroid/graphics/RectF;Lcom/oplus/aiunit/vision/ww4;)V

    return-void
.end method
