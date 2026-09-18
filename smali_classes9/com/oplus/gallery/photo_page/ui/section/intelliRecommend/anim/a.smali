.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/a;
.super Lcom/oplus/aiunit/vision/un4;
.source "NormalFuncItemAnimator.kt"


# instance fields
.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/a;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/a;->g:Landroid/view/View;

    .line 6
    .line 7
    const-string p2, "NormalFuncItemAnimator"

    .line 8
    .line 9
    const-string p3, "change_old"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/un4;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/a;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->j:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->c()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/a;->g:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;->e(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
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
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/a;->f:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/NormalFuncItemAnimator;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/anim/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
