.class public final Lcom/oplus/aiunit/vision/scr;
.super Ljava/lang/Object;
.source "OcrEmbeddingScanProviderHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/scr;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/scr;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/scr;->a:Lcom/oplus/aiunit/vision/scr;

    .line 8
    const-string/jumbo v9, "scan_state"

    .line 11
    const-string/jumbo v10, "datetaken"

    .line 14
    const-string v1, "_id"

    .line 16
    const-string/jumbo v2, "media_id"

    .line 19
    const-string/jumbo v3, "local_media_table_id"

    .line 22
    const-string v4, "_data"

    .line 24
    const-string/jumbo v5, "media_type"

    .line 27
    const-string/jumbo v6, "invalid"

    .line 30
    const-string/jumbo v7, "is_recycled"

    .line 33
    const-string/jumbo v8, "version"

    .line 36
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/scr;->b:[Ljava/lang/String;

    .line 42
    const-string v0, "_data"

    .line 44
    const-string v1, "content"

    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/oplus/aiunit/vision/scr;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/aiunit/vision/lcr;
    .locals 4

    .line 1
    const-string/jumbo v0, "where"

    .line 4
    const-string/jumbo v1, "media_id = ?"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "whereArgs"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "path"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 27
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 33
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/f8l;->d()[Ljava/lang/String;

    move-result-object v3

    .line 39
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 41
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 43
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 54
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 57
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 59
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_2

    .line 67
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v1, p1

    .line 70
    check-cast v1, Landroid/database/Cursor;

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 78
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 84
    :cond_0
    :try_start_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f8l;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 88
    const-string v2, "buildImageInfoListFromLocalMedia(...)"

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lcom/oplus/aiunit/vision/f8l;

    .line 99
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 101
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 107
    new-instance p0, Lcom/oplus/aiunit/vision/lcr;

    .line 109
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/lcr;-><init>()V

    .line 112
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 114
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 116
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 118
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 120
    iget v2, v1, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 122
    iput v2, p0, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 124
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 126
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 128
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 130
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 132
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 134
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 136
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 138
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 140
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 142
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 144
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 146
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 148
    iget v2, v1, Lcom/oplus/aiunit/vision/nv4;->j:I

    .line 150
    iput v2, p0, Lcom/oplus/aiunit/vision/nv4;->j:I

    .line 152
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 154
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 156
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/nv4;->l:J

    .line 158
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/nv4;->l:J

    .line 160
    iget v1, v1, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 162
    iput v1, p0, Lcom/oplus/aiunit/vision/nv4;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_0

    .line 170
    :cond_1
    :try_start_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    :try_start_6
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 178
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    .line 180
    :try_start_8
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    throw v1

    :cond_2
    move-object p0, v0

    .line 185
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 190
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 192
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 196
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 200
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 206
    const-string/jumbo p1, "getBaseOcrEmbeddingInfoFromDB, failed"

    .line 209
    const-string v1, "OcrEmbeddingScanProviderHelper"

    const/4 v2, 0x3

    .line 212
    invoke-static {v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public static b([Ljava/lang/String;)Lcom/oplus/aiunit/vision/lcr;
    .locals 4

    .line 1
    const-string/jumbo v0, "where"

    .line 4
    const-string/jumbo v1, "media_id = ?"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "whereArgs"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 21
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 25
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x27

    .line 29
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 31
    sget-object v3, Lcom/oplus/aiunit/vision/scr;->b:[Ljava/lang/String;

    .line 33
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 35
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 37
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 48
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 51
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 53
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_1

    .line 61
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v1, p0

    .line 64
    check-cast v1, Landroid/database/Cursor;

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 72
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 78
    :cond_0
    :try_start_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/lcr$a;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/oplus/aiunit/vision/lcr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    :catchall_1
    move-exception v1

    .line 93
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    .line 95
    :try_start_6
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v2

    .line 99
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 104
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 114
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 120
    const-string/jumbo v1, "getOcrEmbeddingInfoFromDB, failed"

    .line 123
    const-string v2, "OcrEmbeddingScanProviderHelper"

    const/4 v3, 0x3

    .line 126
    invoke-static {v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "version"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 18
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x27

    .line 26
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/ocr;

    .line 30
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/ocr;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/qb6;

    .line 37
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lcom/oplus/aiunit/vision/nv4;

    .line 27
    iget v4, v3, Lcom/oplus/aiunit/vision/nv4;->m:I

    if-eqz v4, :cond_1

    .line 31
    new-instance v4, Lcom/oplus/aiunit/vision/is90$a;

    .line 33
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 36
    iput v1, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x27

    .line 40
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 42
    const-string/jumbo v5, "local_media_table_id = ? "

    .line 45
    iput-object v5, v4, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 47
    iget-wide v5, v3, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 53
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 57
    iput-object v5, v4, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 59
    new-instance v5, Lcom/oplus/aiunit/vision/rcr;

    .line 61
    invoke-direct {v5, v3, p0}, Lcom/oplus/aiunit/vision/rcr;-><init>(Lcom/oplus/aiunit/vision/nv4;Ljava/lang/String;)V

    .line 64
    iput-object v5, v4, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 66
    new-instance v3, Lcom/oplus/aiunit/vision/is90;

    .line 68
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 71
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
