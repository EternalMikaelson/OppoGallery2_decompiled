.class public abstract Lcom/oplus/aiunit/vision/t95;
.super Ljava/lang/Object;
.source "BaseStateDrawer.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t95;->a:Landroid/view/View;

    .line 12
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/t95;->b:J

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 22
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_scale_length:I

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 28
    iput p2, p0, Lcom/oplus/aiunit/vision/t95;->c:F

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 38
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_scale_spacing:I

    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 44
    iput p2, p0, Lcom/oplus/aiunit/vision/t95;->d:F

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 50
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 54
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_scale_padding_start:I

    .line 56
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    new-instance p3, Landroid/graphics/Paint;

    .line 61
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    .line 65
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 76
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_range_bar_scale_width:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 82
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t95;->e:Landroid/graphics/Paint;

    .line 87
    iput p2, p0, Lcom/oplus/aiunit/vision/t95;->f:F

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
.end method

.method public final b(Landroid/graphics/RectF;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "rectF"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/t95;->d:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/oplus/aiunit/vision/t95;->f:F

    .line 22
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 24
    new-instance p1, Lkotlin/Pair;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 34
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
