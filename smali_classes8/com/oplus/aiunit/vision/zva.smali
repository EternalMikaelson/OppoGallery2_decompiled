.class public final Lcom/oplus/aiunit/vision/zva;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomDefaultItemAnimator.java"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zva;->d:Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zva;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zva;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zva;->c:Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zva;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zva;->d:Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zva;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zva;->c:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;->dispatchFinishedWhenDone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const/4 p1, 0x3

    .line 32
    const-string v0, "animateRemoveImpl onAnimationEnd Exception, "

    .line 33
    .line 34
    const-string v1, "CustomDefaultItemAnimator"

    .line 35
    .line 36
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zva;->d:Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zva;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
