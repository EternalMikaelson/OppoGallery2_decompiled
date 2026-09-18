.class public final synthetic Lcom/oplus/aiunit/vision/s85;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/dug;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dug;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_slot_border_width:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, p0, Lcom/oplus/aiunit/vision/dug;->b:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dug;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/aiunit/vision/dug;->b:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/oplus/aiunit/vision/dug;->c:I

    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    iput v0, p0, Lcom/oplus/aiunit/vision/dug;->c:I

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object p0
.end method
