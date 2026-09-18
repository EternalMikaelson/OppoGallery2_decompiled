.class public final Lcom/oplus/aiunit/vision/fpn;
.super Ljava/lang/Object;
.source "MapTravelTabFragment.kt"

# interfaces
.implements Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fpn;->a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fpn;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final needProxy()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCustomBackrgoundPaint()Landroid/graphics/Paint;
    .locals 4

    .line 1
    const-string/jumbo v0, "setCustomBackrgoundPaint"

    .line 4
    const-string v1, "MapTravelTabFragment"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->common_transparent:I

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fpn;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 32
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method public final setCustomIndicatorPaint()Landroid/graphics/Paint;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->e1:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fpn;->a:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->c1:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->e3()Lcom/oplus/aiunit/vision/d1l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d1l;->j1()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string/jumbo v1, "setCustomIndicatorPaint "

    .line 36
    const-string v2, "MapTravelTabFragment"

    const/4 v3, 0x3

    .line 39
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_2

    .line 44
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_blur_indicator_bg_color_not_immersive:I

    goto :goto_1

    .line 47
    :cond_2
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_blur_indicator_bg_color_immersive:I

    .line 49
    :goto_1
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fpn;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method
