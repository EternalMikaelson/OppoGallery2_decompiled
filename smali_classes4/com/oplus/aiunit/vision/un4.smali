.class public Lcom/oplus/aiunit/vision/un4;
.super Ljava/lang/Object;
.source "BaseAnimatorListener.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tag"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "msgFlag"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/un4;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/un4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/un4;->d:J

    sub-long/2addr v0, v2

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v2, "onAnimationCancel "

    .line 27
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/un4;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", "

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/un4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", cost:"

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/un4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/un4;->d:J

    sub-long/2addr v0, v2

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v2, "onAnimationEnd "

    .line 27
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/un4;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", "

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/un4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", cost:"

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/un4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v0, "onAnimationStart "

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un4;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 42
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/un4;->d:J

    :cond_0
    return-void
.end method
