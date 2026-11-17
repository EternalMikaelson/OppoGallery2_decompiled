.class public final synthetic Lcom/oplus/aiunit/vision/g960;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/supertext/core/view/supertext/e;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/supertext/core/view/supertext/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/g960;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g960;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/g960;->a:J

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g960;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 5
    const-string/jumbo v2, "this$0"

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-wide v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 17
    const-string/jumbo v2, "initModel cancelled before post callback, taskId="

    .line 20
    const-string v3, ", currentTaskId="

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v0, "SuperTextModel"

    .line 37
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 43
    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextEventListeners()Ljava/util/List;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/oplus/aiunit/vision/e860;

    .line 65
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/e860;->h()V

    .line 68
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/e860;->d(Lcom/oplus/aiunit/vision/a860;)V

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/e;->q:Ljava/util/ArrayList;

    .line 77
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/e860;->g(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->p:Z

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 95
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->q()V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 108
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void
.end method
