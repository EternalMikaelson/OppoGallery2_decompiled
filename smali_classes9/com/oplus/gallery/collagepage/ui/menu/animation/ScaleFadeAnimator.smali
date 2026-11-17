.class public final Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "ScaleFadeAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;",
        "Landroidx/recyclerview/widget/DefaultItemAnimator;",
        "collagepage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/aiunit/vision/q83;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q83;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onRemoveComplete"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;->a:Lcom/oplus/aiunit/vision/q83;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 14
    .line 15
    .line 16
    const v2, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 20
    .line 21
    .line 22
    const v2, 0x3f2147ae    # 0.63f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 26
    .line 27
    .line 28
    const v2, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setDampingRatio(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 32
    .line 33
    .line 34
    const v2, 0x42c6f0a4    # 99.47f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setStiffness(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/cm10;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/cm10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;->b:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/dm10;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dm10;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 12

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    const-string/jumbo v0, "itemView"

    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 21
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 32
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.View"

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    .line 38
    check-cast v5, Landroid/view/View;

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/yl10;

    .line 42
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/yl10;-><init>(I)V

    .line 45
    const-string v0, "ScaleFadeAnimator"

    const/4 v3, 0x3

    .line 48
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v6

    move-object v1, v5

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v8

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v9

    const/4 v7, 0x0

    .line 73
    invoke-virtual {v2, v7}, Landroid/view/View;->setPivotX(F)V

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 84
    invoke-virtual {v2, v10}, Landroid/view/View;->setPivotY(F)V

    .line 87
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 90
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 93
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    move v7, v4

    add-int v4, v5, v7

    int-to-float v7, v7

    div-float/2addr v7, v11

    sub-float v7, v6, v7

    .line 103
    new-instance v10, Lcom/oplus/aiunit/vision/gm10;

    .line 105
    invoke-direct {v10, v5, v4, v6, v7}, Lcom/oplus/aiunit/vision/gm10;-><init>(IIFF)V

    .line 108
    invoke-static {v10, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v3, v2

    move-object v2, v1

    .line 113
    new-instance v1, Lcom/oplus/aiunit/vision/hm10;

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/hm10;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;->a(Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/oplus/aiunit/vision/im10;

    move-object v5, v2

    move-object v2, v3

    move v6, v4

    move v3, v8

    move v4, v9

    move-object v8, p0

    move-object v9, p1

    .line 131
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/im10;-><init>(Landroid/view/View;FFLandroid/view/View;IFLcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 139
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 142
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    const/4 p0, 0x0

    return p0
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "oldHolder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "newHolder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/lm10;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/lm10;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    const-string v1, "ScaleFadeAnimator"

    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p0

    return p0

    .line 33
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    const-string/jumbo v3, "itemView"

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/zl10;

    .line 47
    invoke-direct {v3, p3, p4, p5, p6}, Lcom/oplus/aiunit/vision/zl10;-><init>(IIII)V

    .line 50
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    sub-int v2, p3, p5

    int-to-float v2, v2

    .line 65
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    sub-int v2, p4, p6

    int-to-float v2, v2

    .line 71
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    new-instance v3, Lcom/oplus/aiunit/vision/am10;

    move v5, p3

    move v7, p4

    move v6, p5

    move v8, p6

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/am10;-><init>(Landroid/view/View;IIII)V

    .line 83
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;->a(Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p6

    move-object p3, p0

    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/bm10;

    move-object p4, p1

    move-object p5, p2

    move-object p2, v0

    move-object p1, v4

    .line 94
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/bm10;-><init>(Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 97
    invoke-virtual {p6, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 100
    invoke-virtual {p6, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 103
    invoke-virtual {p6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 12

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    const-string/jumbo v0, "itemView"

    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 32
    const-string/jumbo v4, "null cannot be cast to non-null type android.view.View"

    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v2, Landroid/view/View;

    add-int/lit8 v4, v0, -0x1

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    move v6, v9

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_1

    .line 50
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 54
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v10

    if-ne v10, v4, :cond_0

    move-object v6, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 70
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v9

    :goto_2
    if-ge v5, v4, :cond_3

    .line 77
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 81
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    .line 85
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v10

    if-ne v10, v0, :cond_2

    move-object v7, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 96
    :cond_3
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/jm10;

    .line 98
    invoke-direct {v1, v6, v7, v0}, Lcom/oplus/aiunit/vision/jm10;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 101
    const-string v0, "ScaleFadeAnimator"

    const/4 v4, 0x3

    .line 104
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v10

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    .line 135
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 138
    new-instance v11, Lcom/oplus/aiunit/vision/km10;

    .line 140
    invoke-direct {v11, p0, p1}, Lcom/oplus/aiunit/vision/km10;-><init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 143
    new-instance v1, Lcom/oplus/aiunit/vision/mm10;

    move-object v5, p0

    .line 146
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/mm10;-><init>(Landroid/view/View;Landroid/view/View;ILcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;Landroid/view/View;Landroid/view/View;F)V

    .line 149
    invoke-virtual {v5, v1}, Lcom/oplus/gallery/collagepage/ui/menu/animation/ScaleFadeAnimator;->a(Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    .line 153
    new-instance p1, Lcom/oplus/aiunit/vision/nm10;

    .line 155
    invoke-direct {p1, v3, v0, v10, v11}, Lcom/oplus/aiunit/vision/nm10;-><init>(Landroid/view/View;FFLcom/oplus/aiunit/vision/km10;)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 163
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 166
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    return v9
.end method
