.class public final Lcom/oplus/aiunit/vision/vw4;
.super Ljava/lang/Object;
.source "BaseItemAnimator.kt"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
