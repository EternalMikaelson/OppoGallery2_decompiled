.class public final Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;
.super Landroid/widget/FrameLayout;
.source "GravityFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "percent",
        "",
        "setHorizontalGravityPercent",
        "(F)V",
        "setVerticalGravityPercent",
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
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->a:F

    .line 6
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->b:F

    .line 7
    sget-object v1, Lcom/oplus/gallery/foundation/ui/R$styleable;->GravityFrameLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string/jumbo p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Lcom/oplus/gallery/foundation/ui/R$styleable;->GravityFrameLayout_horizontalGravityPercent:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 9
    invoke-static {p2}, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->a(F)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->a:F

    .line 10
    sget p2, Lcom/oplus/gallery/foundation/ui/R$styleable;->GravityFrameLayout_verticalGravityPercent:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 11
    invoke-static {p2}, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->a(F)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->b:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p3, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p4, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_3

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 69
    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    iget v5, p0, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->a:F

    sub-float/2addr v4, v5

    goto :goto_2

    .line 85
    :cond_1
    iget v4, p0, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->a:F

    :goto_2
    sub-int v5, p3, p5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 96
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, p5

    .line 100
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    .line 103
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    sub-int v5, p4, p1

    int-to-float v5, v5

    .line 109
    iget v6, p0, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->b:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 117
    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, p1

    .line 121
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    .line 124
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v3

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 137
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final setHorizontalGravityPercent(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 12
    :cond_0
    const-string v0, "GravityFrameLayout"

    .line 14
    const-string/jumbo v1, "setHorizontalGravityPercent. percent out of range[0.0, 1.0]."

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->a(F)F

    move-result v0

    .line 24
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->a(F)F

    move-result p1

    .line 35
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->a:F

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setVerticalGravityPercent(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 12
    :cond_0
    const-string v0, "GravityFrameLayout"

    .line 14
    const-string/jumbo v1, "setVerticalGravityPercent. percent out of range[0.0, 1.0]."

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->a(F)F

    move-result v0

    .line 24
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->b:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->a(F)F

    move-result p1

    .line 35
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GravityFrameLayout;->b:F

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
