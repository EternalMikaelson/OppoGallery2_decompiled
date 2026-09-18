.class public final Lcom/oplus/aiunit/vision/q13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AlphaItemAnimator.java"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q13;->d:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q13;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q13;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q13;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q13;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q13;->c:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q13;->d:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q13;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;->dispatchFinishedWhenDone()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q13;->d:Lcom/oplus/gallery/business_lib/template/editor/widget/AlphaItemAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q13;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
