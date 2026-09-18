.class public abstract Lcom/oplus/aiunit/vision/dx30;
.super Ljava/lang/Object;
.source "SimpleAnimaScene.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/yzl<",
        "Lcom/oplus/aiunit/vision/dx30;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/hd3$b;

.field public c:Landroid/animation/AnimatorSet;

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/hd3$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dx30;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dx30;->b:Lcom/oplus/aiunit/vision/hd3$b;

    .line 13
    const-string p2, "SimpleAnimaScene-"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dx30;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/iwb0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onCompleted"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dx30;->d:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/cx30;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/cx30;-><init>(Lcom/oplus/aiunit/vision/dx30;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dx30;->b(Lcom/oplus/aiunit/vision/cx30;)V

    return-void
.end method

.method public abstract b(Lcom/oplus/aiunit/vision/cx30;)V
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dx30;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dx30;->a:Ljava/lang/String;

    .line 5
    const-string/jumbo v2, "onAnimaEnd:"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dx30;->d:Z

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dx30;->b:Lcom/oplus/aiunit/vision/hd3$b;

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hd3$b;->a()V

    :cond_0
    return-void
.end method

.method public declared-synchronized cancel()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dx30;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dx30;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dx30;->c:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dx30;->c:Landroid/animation/AnimatorSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "scene:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dx30;->a:Ljava/lang/String;

    .line 10
    const-string v1, ",isInterrupt:true,isContinue:false"

    .line 12
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
