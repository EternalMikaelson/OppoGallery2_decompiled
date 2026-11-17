.class public final Lcom/oplus/aiunit/vision/qfm;
.super Ljava/lang/Object;
.source "LinkedStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qfm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/qfm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/qfm$a<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qfm;->a:Lcom/oplus/aiunit/vision/qfm$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qfm$a;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qfm$a;->b:Lcom/oplus/aiunit/vision/qfm$a;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :cond_0
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_0
    if-nez v3, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qfm$a;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qfm$a;->b:Lcom/oplus/aiunit/vision/qfm$a;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qfm$a;->b:Lcom/oplus/aiunit/vision/qfm$a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qfm;->a:Lcom/oplus/aiunit/vision/qfm$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_4
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_5
    :try_start_1
    new-instance v0, Ljava/util/EmptyStackException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/qfm$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qfm;->a:Lcom/oplus/aiunit/vision/qfm$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/qfm$a;-><init>(Ljava/lang/Integer;Lcom/oplus/aiunit/vision/qfm$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qfm;->a:Lcom/oplus/aiunit/vision/qfm$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
