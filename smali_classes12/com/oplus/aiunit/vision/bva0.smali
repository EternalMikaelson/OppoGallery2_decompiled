.class public final Lcom/oplus/aiunit/vision/bva0;
.super Landroid/view/ViewOutlineProvider;
.source "ViewHolderStateOperator.kt"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(FLcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/bva0;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bva0;->b:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/bva0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outline"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/bva0;->a:F

    sub-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bva0;->b:Lcom/oplus/gallery/basebiz/uikit/animation/expandable/ViewHolderStateOperator;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/bva0;->c:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr p0, v0

    .line 38
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p0, v0, :cond_0

    .line 50
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/graphics/Outline;->setRect(IIII)V

    move p0, v2

    goto :goto_1

    :cond_0
    if-ltz p0, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt p0, v0, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 71
    invoke-virtual {p2, v2, p0, v0, v3}, Landroid/graphics/Outline;->setRect(IIII)V

    :goto_0
    move p0, v1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 84
    invoke-virtual {p2, v2, v2, p0, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, p0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 103
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
