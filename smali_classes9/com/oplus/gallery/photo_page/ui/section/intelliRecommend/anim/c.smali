.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/c;
.super Lcom/oplus/aiunit/vision/un4;
.source "NormalFuncItemAnimator.kt"


# instance fields
.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/c;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/c;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;

    .line 5
    const-string p2, "NormalFuncItemAnimator"

    .line 7
    const-string/jumbo v0, "move"

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/un4;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/un4;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/c;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;

    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->i:Ljava/util/LinkedHashSet;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/c;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->c()V

    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    const-string/jumbo p1, "itemView"

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e(Landroid/view/View;)V

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
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/c;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/c;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
