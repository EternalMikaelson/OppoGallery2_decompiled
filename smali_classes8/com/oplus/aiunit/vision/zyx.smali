.class public final synthetic Lcom/oplus/aiunit/vision/zyx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ezx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ezx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zyx;->a:Lcom/oplus/aiunit/vision/ezx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dug;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dug;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zyx;->a:Lcom/oplus/aiunit/vision/ezx;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ezx;->p:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_slot_border_width_inside:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, v0, Lcom/oplus/aiunit/vision/dug;->b:I

    .line 21
    .line 22
    iget-object v3, v0, Lcom/oplus/aiunit/vision/dug;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    iput v1, v0, Lcom/oplus/aiunit/vision/dug;->b:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ezx;->p:Landroid/content/Context;

    .line 33
    .line 34
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color_white:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget v1, v0, Lcom/oplus/aiunit/vision/dug;->c:I

    .line 41
    .line 42
    if-eq v1, p0, :cond_1

    .line 43
    .line 44
    iput p0, v0, Lcom/oplus/aiunit/vision/dug;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method
