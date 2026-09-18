.class public final Lcom/oplus/aiunit/vision/w200;
.super Ljava/lang/Object;
.source "RangeBarDividerDrawer.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w200;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_divider_length:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/w200;->b:F

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_divider_width:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 34
    iput v0, p0, Lcom/oplus/aiunit/vision/w200;->c:F

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_divider_padding_start:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 54
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_olive_slow_motion_range_bar_divider_color:I

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget p1, p0, Lcom/oplus/aiunit/vision/w200;->c:F

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w200;->d:Landroid/graphics/Paint;

    return-void
.end method
