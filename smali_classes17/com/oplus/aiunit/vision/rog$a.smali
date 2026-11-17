.class public final Lcom/oplus/aiunit/vision/rog$a;
.super Ljava/lang/Object;
.source "FloatMat3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/oplus/aiunit/vision/rog;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rog;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/oplus/aiunit/vision/rog;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/rog;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/rog;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/rog;->c:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rog;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method
