.class public final Lcom/oplus/aiunit/vision/zlf;
.super Ljava/lang/Object;
.source "ExternalSafeBoxProcessor.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/zlf;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zlf;->b:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zlf;->a:Z

    if-eqz v0, :cond_3

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zlf;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 15
    const-string p1, "ExternalSafeBoxProcessor"

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/qlf;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 31
    :try_start_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/zlf;->c:Z

    .line 33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 43
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x0

    .line 47
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 49
    iput v1, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 51
    const-string v5, "_global_id"

    .line 53
    const-string v6, "_id"

    .line 55
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 59
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 62
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    const-string/jumbo v7, "invalid=6 and (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2) and "

    .line 69
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    iput-object v6, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 75
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v6, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 82
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 84
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 87
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 89
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_2

    .line 97
    check-cast v3, Ljava/io/Closeable;

    :try_start_2
    move-object v6, v3

    .line 100
    check-cast v6, Landroid/database/Cursor;

    .line 102
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 108
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 112
    new-instance v8, Lcom/oplus/aiunit/vision/slf;

    .line 114
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v9, Lcom/oplus/aiunit/vision/tlf;

    .line 119
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/tlf;-><init>(Lcom/oplus/aiunit/vision/slf;)V

    .line 122
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    .line 126
    check-cast v7, Ljava/util/Set;

    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 136
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 142
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 148
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 150
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw p1

    .line 154
    :cond_2
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/ulf;

    .line 156
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ulf;-><init>(Ljava/util/LinkedHashMap;)V

    .line 159
    const-string v3, "ExternalSafeBoxProcessor"

    .line 161
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 164
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string p1, "ExternalSafeBoxProcessor"

    .line 169
    new-instance v0, Lcom/oplus/aiunit/vision/rlf;

    .line 171
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rlf;-><init>(Lcom/oplus/aiunit/vision/zlf;)V

    .line 174
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 178
    :goto_3
    monitor-exit p0

    .line 179
    throw p1

    :cond_3
    return-void
.end method
