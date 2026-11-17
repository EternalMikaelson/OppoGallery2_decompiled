.class public final Lcom/oplus/aiunit/vision/wsa0;
.super Ljava/lang/Object;
.source "ViewAnimationExt.kt"


# direct methods
.method public static a(Landroid/view/View;Lcom/coui/appcompat/animation/COUIEaseInterpolator;Lcom/oplus/aiunit/vision/day;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/ssa0;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    :cond_0
    new-instance p3, Lcom/oplus/aiunit/vision/tsa0;

    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "<this>"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "interpolator"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "onStart"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "onEnd"

    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/usa0;

    .line 40
    invoke-direct {v0, p0, p2, p3}, Lcom/oplus/aiunit/vision/usa0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/tsa0;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p2, 0x12c

    .line 55
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static b(Landroid/view/View;JLcom/coui/appcompat/animation/COUIEaseInterpolator;Lcom/oplus/aiunit/vision/eay;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qsa0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 10
    new-instance p4, Lcom/oplus/aiunit/vision/rsa0;

    .line 12
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    :cond_0
    const-string p5, "<this>"

    .line 17
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p5, "interpolator"

    .line 23
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p5, "onStart"

    .line 29
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo p5, "onEnd"

    .line 35
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p5, Lcom/oplus/aiunit/vision/vsa0;

    .line 40
    invoke-direct {p5, v0, p4}, Lcom/oplus/aiunit/vision/vsa0;-><init>(Lcom/oplus/aiunit/vision/qsa0;Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p4, 0x0

    .line 48
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
