.class public final Lcom/oplus/aiunit/vision/vj40$a;
.super Ljava/lang/Object;
.source "SpStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vj40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/vj40;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "spName"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/vj40;->f:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/vj40;

    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/vj40;->e:Lcom/oplus/aiunit/vision/vj40$a;

    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/vj40;->f:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/vj40;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/vj40;

    .line 39
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/vj40;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/oplus/aiunit/vision/vj40;->f:Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method
