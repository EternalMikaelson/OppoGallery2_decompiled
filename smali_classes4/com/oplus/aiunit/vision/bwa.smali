.class public final Lcom/oplus/aiunit/vision/bwa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomDefaultItemAnimator.java"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bwa;->f:Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bwa;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/bwa;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bwa;->c:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/bwa;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/bwa;->e:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/oplus/aiunit/vision/bwa;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bwa;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/bwa;->d:I

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bwa;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bwa;->f:Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bwa;->e:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;->dispatchFinishedWhenDone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const/4 p1, 0x3

    .line 25
    const-string v0, "animateMoveImpl onAnimationEnd Exception, "

    .line 26
    .line 27
    const-string v1, "CustomDefaultItemAnimator"

    .line 28
    .line 29
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bwa;->f:Lcom/oplus/gallery/sharepage/widget/CustomDefaultItemAnimator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bwa;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
