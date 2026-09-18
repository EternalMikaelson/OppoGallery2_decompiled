.class public final Lcom/oplus/aiunit/vision/fwb0;
.super Landroid/os/HandlerThread;
.source "WorkThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fwb0$a;,
        Lcom/oplus/aiunit/vision/fwb0$b;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/aiunit/vision/fwb0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "OplusTrack-thread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fwb0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fwb0;->b:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fwb0$b;->a:Lcom/oplus/aiunit/vision/fwb0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fwb0;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fwb0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 4
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    const-string p0, "WorkThread"

    .line 12
    const-string v0, "OplusTrack-"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string/jumbo v0, "onLooperPrepared, but looper is null"

    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 28
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fwb0;->c:Landroid/os/Handler;

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fwb0;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Runnable;

    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fwb0;->c:Landroid/os/Handler;

    .line 53
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fwb0;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fwb0;->b:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fwb0;->b:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/oplus/aiunit/vision/fwb0$a;

    .line 81
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fwb0;->c:Landroid/os/Handler;

    .line 83
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fwb0$a;->a:Lcom/oplus/aiunit/vision/ht7;

    const-wide/32 v3, 0x493e0

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fwb0;->b:Landroid/util/SparseArray;

    .line 96
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0
.end method
