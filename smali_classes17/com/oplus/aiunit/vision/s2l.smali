.class public final Lcom/oplus/aiunit/vision/s2l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/iz90;Lcom/ai/slp/data/VectorData;Ljava/util/ArrayList;Lcom/ai/slp/data/CompareParam;Ljava/util/HashMap;I)I
    .locals 9

    and-int/lit8 v0, p5, 0x10

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p4, p5, 0x40

    if-eqz p4, :cond_2

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x7d0

    goto :goto_1

    .line 25
    :goto_2
    monitor-enter p0

    .line 26
    :try_start_0
    const-string/jumbo p4, "vectorData"

    .line 29
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo p4, "out"

    .line 34
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p4, "compareParam"

    .line 39
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iz90;->isOpen()Z

    move-result p4

    if-nez p4, :cond_3

    .line 48
    const-string p1, "VectorDatabaseWrapper"

    .line 50
    const-string/jumbo p2, "query failed, not open"

    .line 52
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    const/4 p0, -0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 61
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iz90;->a:Lcom/ai/slp/data/FileVectorDatabase;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 66
    invoke-virtual/range {v2 .. v8}, Lcom/ai/slp/data/FileVectorDatabase;->T(Lcom/ai/slp/data/VectorData;Ljava/util/ArrayList;Lcom/ai/slp/data/CompareParam;ILjava/util/Map;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    move p0, p1

    :goto_3
    return p0

    .line 73
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method
