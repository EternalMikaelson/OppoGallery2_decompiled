.class public final Lcom/oplus/aiunit/vision/any$b;
.super Ljava/lang/Object;
.source "Pose.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/any;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()Lcom/oplus/aiunit/vision/any;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/any;->h:Lcom/oplus/aiunit/vision/pf00;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pf00;->b:Ljava/util/ArrayDeque;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pf00;->b:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/oplus/aiunit/vision/qb00;

    if-nez v2, :cond_0

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pf00;->a:Lcom/oplus/aiunit/vision/any$a;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/qb00;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 28
    :cond_0
    const-string/jumbo v0, "pool.poll() ?: onAlloc()"

    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/qb00;->N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    .line 38
    check-cast v2, Lcom/oplus/aiunit/vision/any;

    return-object v2

    .line 41
    :goto_1
    monitor-exit v1

    .line 42
    throw v0
.end method
