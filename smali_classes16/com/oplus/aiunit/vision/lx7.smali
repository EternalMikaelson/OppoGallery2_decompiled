.class public final Lcom/oplus/aiunit/vision/lx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ex7;

.field public b:Lcom/oplus/aiunit/vision/ugk;

.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/lx7$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ex7;)V
    .locals 1

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/lx7$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lx7$a;-><init>(Lcom/oplus/aiunit/vision/lx7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->d:Lcom/oplus/aiunit/vision/lx7$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/AIConnector;->add(Lcom/oplus/aiunit/core/callback/AICallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lx7;->c:Z

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
    const-string v1, "ClipClientWrapper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lx7;->d:Lcom/oplus/aiunit/vision/lx7$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/AIConnector;->remove(Lcom/oplus/aiunit/core/callback/AICallback;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->n()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lx7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;FZ)[F
    .locals 6

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lx7;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "ClipClientWrapper"

    .line 13
    .line 14
    const-string p2, "embeddingImage: clip client wrapper is destroy, please use new"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 p1, -0x7d0

    .line 24
    .line 25
    const-string p2, "embeddingImage: clip client wrapper is destroy"

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    const-string v0, "bitmap"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ex7;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lcom/oplus/aiunit/vision/j510;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/fx7;

    .line 50
    .line 51
    move v3, p2

    .line 52
    move v2, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/fx7;-><init>(Lcom/oplus/aiunit/vision/ex7;ZFLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/j510;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [F

    .line 61
    .line 62
    iput-object p1, v5, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    iget-object p1, v5, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 66
    .line 67
    sget-object p2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 68
    .line 69
    if-eq p1, p2, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, v5, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p0, v5, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, [F

    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
.end method

.method public final c(Ljava/lang/String;)[F
    .locals 6

    .line 1
    const-string/jumbo v0, "text"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lx7;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    const-string p1, "ClipClientWrapper"

    .line 16
    const-string v0, "embeddingText: clip client wrapper is destroy, please use new"

    .line 18
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    if-eqz p0, :cond_0

    const/16 p1, -0x7d0

    .line 27
    const-string v0, "embeddingText: clip client wrapper is destroy"

    .line 29
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    :cond_0
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    const-string/jumbo v2, "text"

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 46
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    const-string/jumbo v2, "textList"

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/j510;

    .line 55
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 58
    new-instance v3, Lcom/oplus/aiunit/vision/gx7;

    .line 60
    invoke-direct {v3, v0, p1, v2}, Lcom/oplus/aiunit/vision/gx7;-><init>(Lcom/oplus/aiunit/vision/ex7;Ljava/util/List;Lcom/oplus/aiunit/vision/j510;)V

    .line 63
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 69
    iput-object p1, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    monitor-exit v0

    .line 72
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 74
    const-string v3, "code"

    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v3, v2, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 81
    const-string v4, "<set-?>"

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v4, v2, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 88
    iget-object v5, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    check-cast v5, Ljava/util/List;

    .line 97
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 106
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 110
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, [F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    monitor-exit v0

    if-eq v3, p1, :cond_4

    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    if-eqz p0, :cond_4

    .line 126
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    .line 130
    invoke-interface {p0, p1, v4}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    :cond_4
    return-object v1

    :catchall_1
    move-exception p0

    .line 135
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    throw p0

    .line 137
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p0
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lx7;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "ClipClientWrapper"

    .line 9
    .line 10
    const-string v2, "getImageConfig: clip client wrapper is destroy, please use new"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 v0, -0x7d0

    .line 20
    .line 21
    const-string v2, "getImageConfig: clip client wrapper is destroy"

    .line 22
    .line 23
    invoke-interface {p0, v0, v2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/j510;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/hx7;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/hx7;-><init>(Lcom/oplus/aiunit/vision/ex7;Lcom/oplus/aiunit/vision/j510;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    iput-object v3, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "getImageConfig by compatible"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->f()Lcom/oplus/aiunit/vision/j510;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->e()Lcom/oplus/aiunit/vision/j510;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v3, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v5, v4, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    sget-object v5, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/j510;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, "custom_config::image_vector_size"

    .line 94
    .line 95
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "custom_config::image_model_version"

    .line 104
    .line 105
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    monitor-exit v0

    .line 114
    iget-object v0, v2, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 115
    .line 116
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 117
    .line 118
    if-eq v0, v1, :cond_3

    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, v2, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p0, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/Map;

    .line 136
    .line 137
    return-object p0

    .line 138
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lx7;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "ClipClientWrapper"

    .line 8
    .line 9
    const-string v1, "getImageModelVersion: clip client wrapper is destroy, please use new"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0x7d0

    .line 19
    .line 20
    const-string v1, "getImageModelVersion: clip client wrapper is destroy"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->e()Lcom/oplus/aiunit/vision/j510;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 34
    .line 35
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v1, v2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lx7;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "ClipClientWrapper"

    .line 8
    .line 9
    const-string v1, "getImageVectorSize: clip client wrapper is destroy, please use new"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0x7d0

    .line 19
    .line 20
    const-string v1, "getImageVectorSize: clip client wrapper is destroy"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->f()Lcom/oplus/aiunit/vision/j510;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 34
    .line 35
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v1, v2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    return-object p0
.end method

.method public final g()Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lx7;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "ClipClientWrapper"

    .line 8
    .line 9
    const-string v1, "getMaxCompareThreshold: clip client wrapper is destroy, please use new"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0x7d0

    .line 19
    .line 20
    const-string v1, "getMaxCompareThreshold: clip client wrapper is destroy"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->g()Lcom/oplus/aiunit/vision/j510;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 34
    .line 35
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v1, v2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0
.end method

.method public final h()Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lx7;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "ClipClientWrapper"

    .line 8
    .line 9
    const-string v1, "getMinCompareThreshold: clip client wrapper is destroy, please use new"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0x7d0

    .line 19
    .line 20
    const-string v1, "getMinCompareThreshold: clip client wrapper is destroy"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->h()Lcom/oplus/aiunit/vision/j510;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 34
    .line 35
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v1, v2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0
.end method

.method public final i()Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lx7;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "ClipClientWrapper"

    .line 8
    .line 9
    const-string v1, "getRecommendThreshold: clip client wrapper is destroy, please use new"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0x7d0

    .line 19
    .line 20
    const-string v1, "getRecommendThreshold: clip client wrapper is destroy"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->i()Lcom/oplus/aiunit/vision/j510;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 34
    .line 35
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v1, v2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lx7;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "ClipClientWrapper"

    .line 8
    .line 9
    const-string v1, "getRejectConfig: clip client wrapper is destroy, please use new"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0x7d0

    .line 19
    .line 20
    const-string v1, "getRejectConfig: clip client wrapper is destroy"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/j510;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/ix7;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/ix7;-><init>(Lcom/oplus/aiunit/vision/ex7;Lcom/oplus/aiunit/vision/j510;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    .line 46
    iput-object v2, v1, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "getRejectConfig by compatible"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->j()Lcom/oplus/aiunit/vision/j510;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v2, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 64
    .line 65
    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/j510;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v1, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "custom_config::reject_threshold"

    .line 92
    .line 93
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    monitor-exit v0

    .line 102
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 103
    .line 104
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 105
    .line 106
    if-eq v0, v2, :cond_3

    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, v1, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p0, v0, v2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p0, v1, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/Map;

    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0
.end method

.method public final k()Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lx7;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "ClipClientWrapper"

    .line 8
    .line 9
    const-string v1, "getRejectThreshold: clip client wrapper is destroy, please use new"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0x7d0

    .line 19
    .line 20
    const-string v1, "getRejectThreshold: clip client wrapper is destroy"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->j()Lcom/oplus/aiunit/vision/j510;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 34
    .line 35
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v1, v2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lx7;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "ClipClientWrapper"

    .line 9
    .line 10
    const-string v2, "getTextConfig: clip client wrapper is destroy, please use new"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 v0, -0x7d0

    .line 20
    .line 21
    const-string v2, "getTextConfig: clip client wrapper is destroy"

    .line 22
    .line 23
    invoke-interface {p0, v0, v2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/j510;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/jx7;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/jx7;-><init>(Lcom/oplus/aiunit/vision/ex7;Lcom/oplus/aiunit/vision/j510;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    iput-object v3, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "getTextConfig by compatible"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/i4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->l()Lcom/oplus/aiunit/vision/j510;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->k()Lcom/oplus/aiunit/vision/j510;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->h()Lcom/oplus/aiunit/vision/j510;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->g()Lcom/oplus/aiunit/vision/j510;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->i()Lcom/oplus/aiunit/vision/j510;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v3, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-object v8, v4, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object v8, v5, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v8, v6, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    iget-object v8, v7, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    sget-object v8, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/vision/j510;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v8, "custom_config::text_model_version"

    .line 117
    .line 118
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "custom_config::text_vector_size"

    .line 128
    .line 129
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v3, v6, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "custom_config::compare_max_threshold"

    .line 139
    .line 140
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v3, v5, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "custom_config::compare_min_threshold"

    .line 150
    .line 151
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v3, v7, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "custom_config::compare_recommend_threshold"

    .line 161
    .line 162
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iput-object v1, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    :goto_0
    monitor-exit v0

    .line 171
    iget-object v0, v2, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 172
    .line 173
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 174
    .line 175
    if-eq v0, v1, :cond_3

    .line 176
    .line 177
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, v2, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object p0, v2, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/util/Map;

    .line 193
    .line 194
    return-object p0

    .line 195
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lx7;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "ClipClientWrapper"

    .line 8
    .line 9
    const-string v1, "getTextModelVersion: clip client wrapper is destroy, please use new"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0x7d0

    .line 19
    .line 20
    const-string v1, "getTextModelVersion: clip client wrapper is destroy"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->k()Lcom/oplus/aiunit/vision/j510;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 34
    .line 35
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v1, v2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lx7;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "ClipClientWrapper"

    .line 8
    .line 9
    const-string v1, "getTextVectorSize: clip client wrapper is destroy, please use new"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0x7d0

    .line 19
    .line 20
    const-string v1, "getTextVectorSize: clip client wrapper is destroy"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lx7;->a:Lcom/oplus/aiunit/vision/ex7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ex7;->l()Lcom/oplus/aiunit/vision/j510;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 34
    .line 35
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx7;->b:Lcom/oplus/aiunit/vision/ugk;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v1, v2}, Lcom/oplus/aiunit/vision/ugk;->onError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 55
    .line 56
    return-object p0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lx7;->c:Z
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
