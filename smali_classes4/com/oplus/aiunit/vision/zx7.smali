.class public final Lcom/oplus/aiunit/vision/zx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zx7;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/zx7$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zx7$a;-><init>(Lcom/oplus/aiunit/vision/zx7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zx7;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Z)Lcom/oplus/aiunit/vision/j510;
    .locals 9

    .line 1
    const-string/jumbo v0, "list"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, ""

    .line 8
    const-string/jumbo v2, "promptLanguage"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zx7;->c()Lcom/oplus/aiunit/vision/rve;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "embeddingTextList2WithResult: data = "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v8, Lcom/oplus/aiunit/vision/j510;

    .line 53
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/mve;

    move-object v7, p2

    .line 59
    check-cast v7, Ljava/util/List;

    move v6, p1

    move v5, p3

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/mve;-><init>(Lcom/oplus/aiunit/vision/rve;ZILjava/util/List;Lcom/oplus/aiunit/vision/j510;)V

    .line 66
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/List;

    .line 72
    iput-object p0, v8, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final b(I)Lcom/oplus/aiunit/vision/j510;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/aiunit/vision/j510<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zx7;->c()Lcom/oplus/aiunit/vision/rve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/j510;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/nve;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/nve;-><init>(Lcom/oplus/aiunit/vision/rve;ILcom/oplus/aiunit/vision/j510;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rve;->c(I)Lcom/oplus/aiunit/vision/j510;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final c()Lcom/oplus/aiunit/vision/rve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zx7;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rve;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(I)Lcom/oplus/aiunit/vision/j510;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/aiunit/vision/j510<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zx7;->c()Lcom/oplus/aiunit/vision/rve;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/rve;->e(I)Lcom/oplus/aiunit/vision/j510;

    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/j510;

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 19
    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/j510;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zx7;->c()Lcom/oplus/aiunit/vision/rve;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rve;->d()Lcom/oplus/aiunit/vision/j510;

    move-result-object p0

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/j510;

    .line 38
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/j510;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 43
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/j510;->a(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 48
    iput-object v1, p1, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 71
    const-string/jumbo v2, "key_embedding_weight"

    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 81
    const-string/jumbo v2, "key_sparse_weight"

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 90
    const-string/jumbo v1, "key_final_threshold"

    .line 92
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    iput-object v0, p1, Lcom/oplus/aiunit/vision/j510;->c:Ljava/lang/Object;

    return-object p1

    .line 98
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/j510;

    .line 100
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j510;->a:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 102
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j510;->b:Ljava/lang/String;

    .line 104
    invoke-direct {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/j510;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
