.class public final Lcom/oplus/aiunit/vision/tm00$a;
.super Ljava/lang/Object;
.source "RenderArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tm00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()V
    .locals 3

    .line 1
    const-string v0, "RenderArgs"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "clean: is called."

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/tm00;->c:Lcom/oplus/aiunit/vision/xqq;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xqq;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/aiunit/vision/twk;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/twk;->recycle()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xqq;->a:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public static b()Lcom/oplus/aiunit/vision/tm00;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/tm00;->c:Lcom/oplus/aiunit/vision/xqq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xqq;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/twk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/tm00;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/tm00;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/tm00;

    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method
