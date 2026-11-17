.class public final Lcom/oplus/aiunit/vision/m370;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/l370;

.field public b:Lcom/oplus/aiunit/vision/ugk;

.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/m370$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l370;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m370;->a:Lcom/oplus/aiunit/vision/l370;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/m370$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m370$a;-><init>(Lcom/oplus/aiunit/vision/m370;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m370;->d:Lcom/oplus/aiunit/vision/m370$a;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    const-string p0, "callback"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l370;->a:Lcom/oplus/aiunit/vision/zx7;

    .line 25
    .line 26
    const-string v1, "callback"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zx7;->c()Lcom/oplus/aiunit/vision/rve;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->add(Lcom/oplus/aiunit/core/callback/AICallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/m370;Ljava/util/List;ZI)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string/jumbo v1, "list"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "promptLanguage"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m370;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string p1, "TextEmbeddingClientWrapper"

    .line 22
    const-string p2, "embeddingTextList: client wrapper is destroy, please use new"

    .line 24
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    if-eqz p1, :cond_0

    .line 31
    const-string p2, "embeddingTextList: text client wrapper is destroy"

    const/16 p3, -0x7d0

    .line 35
    invoke-interface {p1, p3, p2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m370;->a:Lcom/oplus/aiunit/vision/l370;

    .line 46
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    const-string/jumbo v2, "list"

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v2, "promptLanguage"

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l370;->a:Lcom/oplus/aiunit/vision/zx7;

    .line 59
    invoke-virtual {v0, p3, p1, p2}, Lcom/oplus/aiunit/vision/zx7;->a(ILjava/util/List;Z)Lcom/oplus/aiunit/vision/j510;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    monitor-exit v1

    .line 64
    iget-object p2, p1, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 66
    sget-object p3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-eq p2, p3, :cond_2

    .line 70
    iget-object p3, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    if-eqz p3, :cond_2

    .line 74
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p2

    .line 78
    iget-object v0, p1, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 80
    invoke-interface {p3, p2, v0}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 83
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 85
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 90
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :try_start_5
    throw p1

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/m370;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "destroy:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TextEmbeddingClientWrapper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m370;->a:Lcom/oplus/aiunit/vision/l370;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m370;->d:Lcom/oplus/aiunit/vision/m370$a;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    const-string v2, "callback"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l370;->a:Lcom/oplus/aiunit/vision/zx7;

    .line 36
    .line 37
    const-string v3, "callback"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/zx7;->c()Lcom/oplus/aiunit/vision/rve;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/AIConnector;->remove(Lcom/oplus/aiunit/core/callback/AICallback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit v0

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m370;->a:Lcom/oplus/aiunit/vision/l370;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l370;->b()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/m370;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/Float;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m370;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "TextEmbeddingClientWrapper"

    .line 9
    .line 10
    const-string v1, "getMaxCompareThreshold: client wrapper is destroy, please use new"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "getMaxCompareThreshold: text client wrapper is destroy"

    .line 20
    .line 21
    const/16 v2, -0x7d0

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m370;->a:Lcom/oplus/aiunit/vision/l370;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l370;->a:Lcom/oplus/aiunit/vision/zx7;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zx7;->c()Lcom/oplus/aiunit/vision/rve;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/j510;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/ove;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/ove;-><init>(Lcom/oplus/aiunit/vision/rve;Lcom/oplus/aiunit/vision/j510;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Float;

    .line 59
    .line 60
    iput-object v1, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    :try_start_3
    monitor-exit v0

    .line 63
    iget-object v0, v2, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 64
    .line 65
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, v2, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Float;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :try_start_5
    throw v1

    .line 91
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Float;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m370;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "TextEmbeddingClientWrapper"

    .line 9
    .line 10
    const-string v1, "getMinCompareThreshold: client wrapper is destroy, please use new"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "getMinCompareThreshold: text client wrapper is destroy"

    .line 20
    .line 21
    const/16 v2, -0x7d0

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m370;->a:Lcom/oplus/aiunit/vision/l370;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l370;->a:Lcom/oplus/aiunit/vision/zx7;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zx7;->c()Lcom/oplus/aiunit/vision/rve;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/j510;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/pve;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/pve;-><init>(Lcom/oplus/aiunit/vision/rve;Lcom/oplus/aiunit/vision/j510;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Float;

    .line 59
    .line 60
    iput-object v1, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    :try_start_3
    monitor-exit v0

    .line 63
    iget-object v0, v2, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 64
    .line 65
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, v2, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Float;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :try_start_5
    throw v1

    .line 91
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m370;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "TextEmbeddingClientWrapper"

    .line 9
    .line 10
    const-string v1, "getModelVersion: client wrapper is destroy, please use new"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "getModelVersion: text client wrapper is destroy"

    .line 20
    .line 21
    const/16 v2, -0x7d0

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m370;->a:Lcom/oplus/aiunit/vision/l370;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l370;->a:Lcom/oplus/aiunit/vision/zx7;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zx7;->c()Lcom/oplus/aiunit/vision/rve;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/j510;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/qve;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/qve;-><init>(Lcom/oplus/aiunit/vision/rve;Lcom/oplus/aiunit/vision/j510;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    :try_start_3
    monitor-exit v0

    .line 63
    iget-object v0, v2, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 64
    .line 65
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, v2, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :try_start_5
    throw v1

    .line 91
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/Float;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m370;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "TextEmbeddingClientWrapper"

    .line 9
    .line 10
    const-string v1, "getRecommendThreshold :client wrapper is destroy, please use new"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "getRecommendThreshold: text client wrapper is destroy"

    .line 20
    .line 21
    const/16 v2, -0x7d0

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m370;->a:Lcom/oplus/aiunit/vision/l370;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l370;->a:Lcom/oplus/aiunit/vision/zx7;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zx7;->c()Lcom/oplus/aiunit/vision/rve;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rve;->d()Lcom/oplus/aiunit/vision/j510;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    monitor-exit v0

    .line 46
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 47
    .line 48
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, v1, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v0, v3}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Float;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :try_start_5
    throw v1

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized g(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m370;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p1, "TextEmbeddingClientWrapper"

    .line 9
    .line 10
    const-string v0, "getThresholdConfig :client wrapper is destroy, please use new"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "getThresholdConfig: text client wrapper is destroy"

    .line 20
    .line 21
    const/16 v1, -0x7d0

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m370;->a:Lcom/oplus/aiunit/vision/l370;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l370;->a:Lcom/oplus/aiunit/vision/zx7;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/zx7;->d(I)Lcom/oplus/aiunit/vision/j510;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    monitor-exit v0

    .line 42
    iget-object v0, p1, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 43
    .line 44
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p1, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :try_start_5
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized h()Ljava/lang/Integer;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m370;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "TextEmbeddingClientWrapper"

    .line 9
    .line 10
    const-string v1, "getVectorSize: client wrapper is destroy, please use new"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "getVectorSize: text client wrapper is destroy"

    .line 20
    .line 21
    const/16 v2, -0x7d0

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m370;->a:Lcom/oplus/aiunit/vision/l370;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l370;->a:Lcom/oplus/aiunit/vision/zx7;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zx7;->c()Lcom/oplus/aiunit/vision/rve;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/j510;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/sve;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/sve;-><init>(Lcom/oplus/aiunit/vision/rve;Lcom/oplus/aiunit/vision/j510;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v1, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    :try_start_3
    monitor-exit v0

    .line 63
    iget-object v0, v2, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 64
    .line 65
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m370;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, v2, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :try_start_5
    throw v1

    .line 91
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/m370;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
