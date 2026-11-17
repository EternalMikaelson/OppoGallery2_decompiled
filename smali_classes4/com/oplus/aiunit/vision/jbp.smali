.class public final Lcom/oplus/aiunit/vision/jbp;
.super Lcom/oplus/aiunit/vision/un4;
.source "MoreFuncCollapseItemAnimator.kt"


# instance fields
.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncCollapseItemAnimator;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncCollapseItemAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jbp;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jbp;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncCollapseItemAnimator;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jbp;->g:Landroid/view/View;

    .line 7
    const-string p2, "MoreFuncCollapseItemAnimator"

    .line 9
    const-string/jumbo p3, "remove"

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/un4;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/un4;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jbp;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncCollapseItemAnimator;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncCollapseItemAnimator;->c:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jbp;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncCollapseItemAnimator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbp;->g:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/un4;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jbp;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/MoreFuncCollapseItemAnimator;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbp;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
