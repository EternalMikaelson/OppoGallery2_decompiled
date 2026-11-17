.class public final Lcom/oplus/aiunit/vision/lxd;
.super Ljava/lang/Object;
.source "EditorPressAnimation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dwk;
.implements Lcom/oplus/aiunit/vision/r1g$a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/oplus/aiunit/vision/r1g;

.field public c:Lcom/oplus/aiunit/vision/ed3;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lxd;->b:Lcom/oplus/aiunit/vision/r1g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/r1g;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/ed3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxd;->c:Lcom/oplus/aiunit/vision/ed3;

    .line 2
    .line 3
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lxd;->c:Lcom/oplus/aiunit/vision/ed3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ed3;->a(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxd;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/r1g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/r1g;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/oplus/aiunit/vision/r1g;->t:Lcom/oplus/aiunit/vision/r1g$a;

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/r1g;->s:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lxd;->b:Lcom/oplus/aiunit/vision/r1g;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lxd;->b:Lcom/oplus/aiunit/vision/r1g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/r1g;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lxd;->b:Lcom/oplus/aiunit/vision/r1g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/r1g;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r1g;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r1g;->c:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
