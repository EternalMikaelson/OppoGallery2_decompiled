.class public final Lcom/oplus/aiunit/vision/mgs;
.super Ljava/lang/Object;
.source "OperationStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mgs$a;
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
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/mgs;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/mgs;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/mgs;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_1

    .line 10
    :goto_0
    iget v2, p0, Lcom/oplus/aiunit/vision/mgs;->b:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    sub-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/oplus/aiunit/vision/mgs;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->c:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mgs$a;->n()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->c:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, Lcom/oplus/aiunit/vision/mgs$a;->i(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    iget v2, p0, Lcom/oplus/aiunit/vision/mgs;->b:I

    .line 31
    .line 32
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    sub-int/2addr v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/oplus/aiunit/vision/mgs;->b:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->c:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mgs$a;->n()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->c:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, p1, v1}, Lcom/oplus/aiunit/vision/mgs$a;->i(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/oplus/aiunit/vision/mgs;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/mgs;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/oplus/aiunit/vision/mgs;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 40
    .line 41
    iget v2, p0, Lcom/oplus/aiunit/vision/mgs;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mgs;->c:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/mgs$a;->i(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/oplus/aiunit/vision/mgs;->b:I

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/oplus/aiunit/vision/mgs;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mgs;->a:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/oplus/aiunit/vision/mgs;->b:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/oplus/aiunit/vision/mgs;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mgs;->c:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/mgs$a;->i(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v0
.end method
