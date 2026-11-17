.class public final Lcom/oplus/aiunit/vision/v200;
.super Ljava/lang/Object;
.source "RangeBarBackgroundDrawer.kt"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_olive_slow_motion_range_bar_loading_background_color:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v200;->a:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_background_radius_x:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 45
    iput v0, p0, Lcom/oplus/aiunit/vision/v200;->b:F

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 51
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_background_radius_y:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 57
    iput p1, p0, Lcom/oplus/aiunit/vision/v200;->c:F

    return-void
.end method
