.class public final Lcom/oplus/aiunit/vision/krb;
.super Ljava/lang/Object;
.source "DirectoryInfoUtils.kt"


# direct methods
.method public static final a(I)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "media_type"

    .line 4
    const-string v1, "_id"

    .line 6
    const-string v2, " AND ((cshot_id = 0 ))"

    .line 8
    const-string v3, " AND (media_type = 1 OR media_type = 3) AND (invalid IN (0,4)) AND "

    .line 10
    const-string v4, "bucket_id = "

    .line 12
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 24
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v3, "local_media"

    .line 40
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string/jumbo v3, "toString(...)"

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 62
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x0

    .line 66
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 68
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 70
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    .line 74
    iput-object v4, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 76
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 85
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 87
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 90
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 92
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_2

    .line 100
    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 104
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v1, :cond_2

    if-ltz v0, :cond_2

    .line 112
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    if-eq v4, v7, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 136
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 146
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 150
    :cond_2
    :try_start_3
    check-cast v2, Ljava/io/Closeable;

    .line 152
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v8

    .line 166
    :goto_1
    check-cast v2, Ljava/io/Closeable;

    .line 168
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 171
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v2, "getGalleryIdSetByBucketId error, bucketId="

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string p0, " error: "

    .line 201
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 211
    const-string v0, "DirectoryInfoUtils"

    .line 213
    invoke-static {v0, v7, p0, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 218
    invoke-direct {p0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
