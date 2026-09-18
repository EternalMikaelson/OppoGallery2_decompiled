.class public final synthetic Lcom/oplus/aiunit/vision/yiu;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoConciseContainerSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onPagerSlideDownEvent(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/SlideDownEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;

    .line 8
    const-string/jumbo v4, "onPagerSlideDownEvent"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;)Ljava/lang/Boolean;
    .locals 22

    move-object/from16 v0, p1

    const-string/jumbo v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    iget-object v2, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Lcom/oplus/aiunit/vision/wiu;

    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/wiu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;)V

    const-string v4, "PhotoConciseContainerSection"

    const/4 v5, 0x2

    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 4
    iget-object v3, v2, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->N0:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

    if-eqz v3, :cond_13

    .line 5
    sget-object v6, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$a;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "PullDownParentBehavior"

    const-string v8, "coordinatorLayout"

    const/4 v9, 0x0

    const-string v10, "clPhotoPageRoot"

    iget-object v11, v2, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->O0:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->clear()V

    .line 7
    iget-object v0, v2, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->K0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v9, v0

    .line 8
    :goto_0
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/bvz;

    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/bvz;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-static {v0, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;->DRAGGING:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    .line 11
    iput-object v0, v3, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->c:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    .line 12
    iget-object v2, v3, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->b:Lcom/oplus/aiunit/vision/aju;

    if-eqz v2, :cond_13

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, v2, Lcom/oplus/aiunit/vision/aju;->a:Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/xiu;

    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/xiu;-><init>(Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;)V

    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    sget-object v1, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;->HIDDEN:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    if-ne v0, v1, :cond_13

    .line 17
    sget-object v10, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;->TYPE_PULL_DONE:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 18
    sget-object v7, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;->NONE:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    const/4 v8, 0x0

    .line 19
    const-string v9, "down_finish"

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->l0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Ljava/lang/String;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;I)V

    goto/16 :goto_9

    .line 20
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$b;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_9

    const/16 v0, 0x3e8

    .line 21
    invoke-virtual {v11, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 22
    iget-object v0, v2, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->K0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_2
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x459c4000    # 5000.0f

    cmpl-float v8, v1, v8

    if-ltz v8, :cond_3

    goto :goto_3

    :cond_3
    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_4

    check-cast v14, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object v14, v9

    :goto_1
    if-nez v14, :cond_5

    move-object v14, v0

    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v15, v14, v12

    if-gtz v15, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v15

    div-float/2addr v15, v14

    add-float/2addr v15, v8

    .line 25
    invoke-static {v15, v12, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    move v4, v13

    .line 26
    :goto_3
    new-instance v6, Lcom/oplus/aiunit/vision/yuz;

    invoke-direct {v6, v4, v0}, Lcom/oplus/aiunit/vision/yuz;-><init>(ZLandroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    invoke-virtual {v3, v0, v13, v4, v1}, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;ZZF)Z

    .line 28
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->clear()V

    .line 29
    iget-object v0, v2, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->K0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v9, v0

    :goto_4
    invoke-virtual {v3, v9}, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    goto/16 :goto_9

    .line 30
    :cond_9
    instance-of v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;

    if-eqz v1, :cond_12

    .line 31
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;

    .line 32
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;->b:Landroid/view/MotionEvent;

    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v19

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v20

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v21

    invoke-static/range {v14 .. v21}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 34
    invoke-virtual {v11, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    .line 37
    iget-object v0, v2, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->K0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    .line 38
    :cond_a
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/xuz;

    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/xuz;-><init>(FLandroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-static {v2, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    invoke-static {v1, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float v2, v1, v2

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_b

    check-cast v1, Landroid/view/View;

    goto :goto_5

    :cond_b
    move-object v1, v9

    :goto_5
    if-nez v1, :cond_c

    move-object v1, v0

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v5, v1, v12

    if-gtz v5, :cond_d

    goto :goto_6

    .line 44
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v0, v12

    .line 45
    invoke-static {v0, v12, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    .line 46
    :goto_6
    iget-object v0, v3, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->a:Lcom/oplus/aiunit/vision/ziu;

    if-eqz v0, :cond_13

    cmpg-float v1, v6, v12

    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ziu;->a:Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;

    const-string/jumbo v3, "pbDragBar"

    if-gtz v1, :cond_f

    .line 48
    iget-object v0, v0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->M0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    if-nez v0, :cond_e

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v9, v0

    :goto_7
    invoke-virtual {v9, v13}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setIsBeingDragged(Z)V

    goto :goto_9

    .line 50
    :cond_f
    iget-object v1, v0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->M0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    if-nez v1, :cond_10

    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_10
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setIsBeingDragged(Z)V

    .line 52
    iget-object v0, v0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->M0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v9, v0

    :goto_8
    float-to-int v0, v2

    invoke-virtual {v9, v0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->setPanelOffset(I)V

    goto :goto_9

    .line 53
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 54
    :cond_13
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yiu;->invoke(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
