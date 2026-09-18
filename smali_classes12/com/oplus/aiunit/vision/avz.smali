.class public final synthetic Lcom/oplus/aiunit/vision/avz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

.field public final synthetic f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(FFJFLcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/avz;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/avz;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/avz;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/oplus/aiunit/vision/avz;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/avz;->e:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/aiunit/vision/avz;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->f:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 3
    const-string v0, "animator"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/avz;->b:F

    mul-float/2addr p1, v0

    .line 21
    iget v0, p0, Lcom/oplus/aiunit/vision/avz;->a:F

    add-float/2addr p1, v0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/avz;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/oplus/aiunit/vision/avz;->d:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/avz;->e:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avz;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float v2, v0, v2

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 65
    instance-of v3, v0, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 70
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v3, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v3, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    .line 95
    invoke-static {p0, v1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 99
    :goto_1
    iget-object p0, p1, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->a:Lcom/oplus/aiunit/vision/ziu;

    if-eqz p0, :cond_7

    cmpg-float p1, v5, v1

    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ziu;->a:Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;

    .line 107
    const-string/jumbo v0, "pbDragBar"

    if-gtz p1, :cond_4

    .line 112
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->M0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    if-nez p0, :cond_3

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, p0

    :goto_2
    const/4 p0, 0x0

    .line 122
    invoke-virtual {v4, p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setIsBeingDragged(Z)V

    return-void

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->M0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    if-nez p1, :cond_5

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setIsBeingDragged(Z)V

    .line 138
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->M0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    if-nez p0, :cond_6

    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, p0

    :goto_3
    float-to-int p0, v2

    .line 148
    invoke-virtual {v4, p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setPanelOffset(I)V

    :cond_7
    return-void
.end method
