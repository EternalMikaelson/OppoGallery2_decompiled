.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "MoreFuncExpandItemAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "<init>",
        "()V",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public a:I

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->b:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x43aa0000    # 340.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setStiffness(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x3f266666    # 0.65f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setDampingRatio(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    .line 11
    const-string v1, "animateAdd "

    const/4 v2, 0x0

    .line 14
    const-string v3, "MoreFuncExpandItemAnimator"

    .line 16
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    const-string/jumbo v1, "itemView"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f19999a    # 0.6f

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    iget v2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->a:I

    const/4 v3, 0x1

    .line 52
    aget v1, v1, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->b:Ljava/util/LinkedHashSet;

    .line 70
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "animateChange "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const-string p2, "MoreFuncExpandItemAnimator"

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "animateMove "

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const-string p2, "MoreFuncExpandItemAnimator"

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "animateRemove "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "MoreFuncExpandItemAnimator"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "endAnimation "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    const-string v2, "MoreFuncExpandItemAnimator"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->b:Ljava/util/LinkedHashSet;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    const-string/jumbo v1, "itemView"

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->b(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->c:Ljava/util/LinkedHashMap;

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 60
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->b(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->d:Ljava/util/LinkedHashMap;

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 104
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->b(Landroid/view/View;)V

    .line 116
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    :cond_4
    return-void
.end method

.method public final endAnimations()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    const-string v1, "MoreFuncExpandItemAnimator"

    .line 4
    const-string/jumbo v2, "endAnimations"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->b:Ljava/util/LinkedHashSet;

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/kbp;

    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kbp;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;)V

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/lbp;

    .line 26
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/lbp;-><init>(Lcom/oplus/aiunit/vision/kbp;)V

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->c:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 49
    const-string/jumbo v3, "itemView"

    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 66
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Runnable;

    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 83
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v4}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->b(Landroid/view/View;)V

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 97
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 104
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->d:Ljava/util/LinkedHashMap;

    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 136
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 146
    check-cast v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 148
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    goto :goto_2

    .line 152
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 156
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 158
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v4}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->b(Landroid/view/View;)V

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 172
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final runPendingAnimations()V
    .locals 9

    const/4 v0, 0x0

    .line 2
    const-string v1, "MoreFuncExpandItemAnimator"

    .line 4
    const-string/jumbo v2, "runPendingAnimations"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->b:Ljava/util/LinkedHashSet;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;->c:Ljava/util/LinkedHashMap;

    .line 36
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    const-string/jumbo v5, "itemView"

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x32

    mul-long/2addr v5, v7

    .line 52
    new-instance v7, Lcom/oplus/aiunit/vision/mbp;

    .line 54
    invoke-direct {v7, p0, v2}, Lcom/oplus/aiunit/vision/mbp;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncExpandItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 57
    invoke-static {v4, v5, v6, v7}, Landroidx/core/view/ViewKt;->postOnAnimationDelayed(Landroid/view/View;JLkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;

    move-result-object v4

    .line 61
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method
