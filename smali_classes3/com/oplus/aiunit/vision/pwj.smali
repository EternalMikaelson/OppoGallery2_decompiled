.class public final synthetic Lcom/oplus/aiunit/vision/pwj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(IIFFLcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;Landroid/view/ViewGroup;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/pwj;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/pwj;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/pwj;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/pwj;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pwj;->e:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/pwj;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/pwj;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->W:Lkotlin/Lazy;

    .line 3
    const-string v0, "it"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 17
    iget v0, p0, Lcom/oplus/aiunit/vision/pwj;->a:I

    int-to-float v1, v0

    .line 20
    iget v2, p0, Lcom/oplus/aiunit/vision/pwj;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/oplus/aiunit/vision/pwj;->d:F

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/pwj;->c:F

    .line 30
    invoke-static {v1, v2, p1, v2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p1

    float-to-int v1, v0

    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pwj;->e:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->h(IZ)V

    .line 41
    iget v1, p0, Lcom/oplus/aiunit/vision/pwj;->g:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pwj;->f:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object p0, v2, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->l:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HeaderTipScrollBehavior;->g(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method
