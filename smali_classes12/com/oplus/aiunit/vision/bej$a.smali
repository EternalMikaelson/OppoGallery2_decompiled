.class public final Lcom/oplus/aiunit/vision/bej$a;
.super Ljava/lang/Object;
.source "GxFrameDesc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/oplus/aiunit/vision/bej;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bej;->d:Ljava/util/LinkedList;

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
    check-cast v1, Lcom/oplus/aiunit/vision/bej;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/bej;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/bej;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/bej;->c:Z

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/bej;->a:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Lcom/oplus/aiunit/vision/bej;->b:Landroidx/hardware/SyncFenceCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1
.end method
