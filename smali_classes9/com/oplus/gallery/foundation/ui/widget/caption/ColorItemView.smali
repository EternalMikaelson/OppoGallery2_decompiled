.class public final Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;
.super Landroid/view/View;
.source "ColorItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0004R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;",
        "Landroid/view/View;",
        "Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;",
        "value",
        "a",
        "Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;",
        "getItemData",
        "()Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;",
        "setItemData",
        "(Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;)V",
        "itemData",
        "libui_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance v1, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;-><init>(FIFIFI)V

    .line 8
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->a:Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    sget-object p3, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 13
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p3, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->a:Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;

    .line 15
    iget p3, p3, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;->a:F

    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->b:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getItemData()Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->a:Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v1

    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->a:Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;

    .line 24
    .line 25
    iget v4, v3, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;->e:I

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v3, v3, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;->c:F

    .line 30
    .line 31
    iget-object v4, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->a:Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;

    .line 37
    .line 38
    iget v4, v3, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;->d:I

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget v3, v3, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;->b:F

    .line 43
    .line 44
    iget-object v4, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->a:Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;

    .line 54
    .line 55
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;->b:F

    .line 56
    .line 57
    div-float v4, p0, v1

    .line 58
    .line 59
    sub-float v4, v0, v4

    .line 60
    .line 61
    float-to-int v4, v4

    .line 62
    div-float v5, p0, v1

    .line 63
    .line 64
    sub-float v5, v2, v5

    .line 65
    .line 66
    float-to-int v5, v5

    .line 67
    div-float v6, p0, v1

    .line 68
    .line 69
    add-float/2addr v6, v0

    .line 70
    float-to-int v0, v6

    .line 71
    div-float/2addr p0, v1

    .line 72
    add-float/2addr p0, v2

    .line 73
    float-to-int p0, p0

    .line 74
    invoke-virtual {v3, v4, v5, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final setItemData(Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->a:Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->a:Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p1, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;->f:I

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    iget p1, p1, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;->f:I

    .line 30
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->c:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->a:Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;

    .line 40
    iget v0, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;->d:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->b:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->a:Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;

    .line 49
    iget v0, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;->e:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
